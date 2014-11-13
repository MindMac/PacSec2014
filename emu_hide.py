#!/usr/bin/env python
# -*- coding: utf-8 -*-

'''
Created on 2014-11-6

@author: Wenjun Hu
'''

import logging, os, shutil, argparse

import utils

from emulator_client import EmulatorClient
from repackage import Repackage, NO_RES

BUILD_LIST = ['Landroid/os/Build;->ID',
              'Landroid/os/Build;->DISPLAY',
              'Landroid/os/Build;->PRODUCT',
              'Landroid/os/Build;->DEVICE',
              'Landroid/os/Build;->BOARD',
              'Landroid/os/Build;->MANUFACTURER',
              'Landroid/os/Build;->BRAND',
              'Landroid/os/Build;->MODEL',
              'Landroid/os/Build;->BOOTLOADER',
              'Landroid/os/Build;->TAGS',
              'Landroid/os/Build;->FINGERPRINT',
              'Landroid/os/Build;->HARDWARE']


class EmulatorHide:
    def __init__(self, emu_port, emu_name):
        self.emu_port = emu_port
        self.emu_name = emu_name
        
        self.emu_client = None
        
        self.log = logging.getLogger(utils.LOGGER_NAME)
        
    def run(self):
        apk_list = []
        apk_list.append(utils.get_demo_apk_path('AntiEmulator.apk'))
        apk_list.append(utils.get_demo_apk_path('FakeFacebook.apk'))
        
        for apk_file in apk_list:
            if not os.path.exists(apk_file):
                self.log.info('"%s not exists!' % apk_file)
                return
        
        # Start emulator
        self.emu_client = EmulatorClient(self.emu_port, self.emu_name)
        self.emu_client.start_emulator()
        
        # Root emulator
        self.emu_client.root_emulator()
        
        # Repackage
        decompiled_dir = utils.get_decompiled_dir()
        if not os.path.exists(decompiled_dir):
            os.makedirs(decompiled_dir)
        repackage_dir = utils.get_repackage_dir()
        if not os.path.exists(repackage_dir):
            os.makedirs(repackage_dir)
                
        for apk_file in apk_list:
            apk_file_name = os.path.basename(apk_file)
            decompiled_dir = os.path.join(decompiled_dir, apk_file_name)
            repackage_path = os.path.join(repackage_dir, apk_file_name)
        
            repackage = Repackage(decompiled_dir, repackage_path, apk_file)
            self.log.info('Decompile %s...' % apk_file)
            repackage.decompile(NO_RES)
            
            self.log.info('Modifying Smali...')
            self.__scan_build_prop(decompiled_dir)
            
            self.log.info('Repackaging and singing...' )
            repackage.do_repackage()
            
            if not os.path.exists(repackage_path):
                self.log.info('%s not exists' % repackage_path)
                continue
        
            self.emu_client.install_app(repackage_path)
            
        # Install EmulatorAntiDetect.apk
        demo_apk_path = utils.get_demo_apk_path('EmulatorAntiDetect.apk')
        if not os.path.exists(demo_apk_path):
            self.log.info('%s not exists!' % demo_apk_path)
            return
        self.emu_client.install_app(demo_apk_path)
            
    def __scan_build_prop(self, decompiled_dir):
        is_build_prop = False
        smali_dir = os.path.join(decompiled_dir, 'smali')
        
        if os.path.exists(smali_dir):
            for root, dir, smali_files in os.walk(smali_dir):
                for smali_file in smali_files:
                    ori_smali_path = os.path.join(root, smali_file)
                    ori_smali_obj = open(ori_smali_path, 'r')
                    
                    modified_smali_path = os.path.join(root, '%s.new' % smali_file)
                    modified_smali_obj = open(modified_smali_path, 'w')
                    
                    line = ori_smali_obj.readline()
                    while line:
                        new_line = line.strip()
                        if new_line.startswith('sget-object'):
                            for build_str in BUILD_LIST:
                                if build_str in new_line:
                                    is_build_prop = True
                                    line = line.replace('Landroid/os', 'Lbndroid/os')
                                    break
                        modified_smali_obj.write(line)
                        line = ori_smali_obj.readline()
                    ori_smali_obj.close()
                    modified_smali_obj.close()
                    
                    os.remove(ori_smali_path)
                    os.rename(modified_smali_path, ori_smali_path)
                    
            if is_build_prop:
                build_smali_dir = os.path.join(decompiled_dir, 'smali', 
                                               'bndroid', 'os')
                if not os.path.exists(build_smali_dir):
                    os.makedirs(build_smali_dir)
                build_smali_file = utils.get_tool_path('Build.smali')
                if not os.path.exists(build_smali_file):
                    self.log.info('%s not exists!' % build_smali_file)
                build_smali_dst_file = os.path.join(build_smali_dir, 'Build.smali')
                shutil.copy(build_smali_file, build_smali_dst_file)
            
if __name__ == '__main__':
    # Set log
    utils.set_log()
    
    # Parse args
    parser = argparse.ArgumentParser()
    parser.add_argument('-p', action='store', dest='emu_port')
    parser.add_argument('-n', action='store', dest='emu_name')
    
    #args = parser.parse_args(['-p', '5554', '-n', 'Android'])
    
    args = parser.parse_args()
    try:
        emu_port = args.emu_port
        emu_name = args.emu_name
        
        emulator_hide = EmulatorHide(emu_port, emu_name)
        emulator_hide.run()
    except Exception, ex:
        print ex