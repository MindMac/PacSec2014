#!/usr/bin/env python
# -*- coding: utf-8 -*-

'''
Created on 2014-11-5

@author: Wenjun Hu
'''
import logging, os, argparse

import utils

from emulator_client import EmulatorClient
from repackage import Repackage, NO_SRC

SIGN_KEY_PASS = 'mindmac'
SIGN_KEY_ALIAS = 'MindMac'

TYPE_REPACAKGE = 1
TYPE_HOOK = 2

# AndroidManifest name space
MANIFEST_NAMESPACE = 'http://schemas.android.com/apk/res/android'

class CompoentLauncher:
    def __init__(self, launcher_type, emu_port, emu_name):
        self.launcher_type = launcher_type
        self.emu_port = emu_port
        self.emu_name = emu_name
        
        self.emu_client = None
        
        self.log = logging.getLogger(utils.LOGGER_NAME)
        
    def run(self):
        self.apk_file = utils.get_demo_apk_path('SlideMe.apk')
        if not os.path.exists(self.apk_file):
            self.log.info('"%s not exists!' % self.apk_file)
            return
        
        # Start emulator
        self.emu_client = EmulatorClient(self.emu_port, self.emu_name)
        self.emu_client.start_emulator()
        
        # Repackage
        if self.launcher_type == TYPE_REPACAKGE:
            decompiled_dir = utils.get_decompiled_dir()
            if not os.path.exists(decompiled_dir):
                os.makedirs(decompiled_dir)
            repackage_dir = utils.get_repackage_dir()
            if not os.path.exists(repackage_dir):
                os.makedirs(repackage_dir)
                
            apk_file_name = os.path.basename(self.apk_file)
            decompiled_dir = os.path.join(decompiled_dir, apk_file_name)
            repackage_path = os.path.join(repackage_dir, apk_file_name)
            
            repackage = Repackage(decompiled_dir, repackage_path, self.apk_file)
            self.log.info('Decompile %s...' % self.apk_file)
            repackage.decompile(NO_SRC)
            
            self.log.info('Modifying AndroidManifest...')
            self.__modify_manifest(decompiled_dir)
            
            self.log.info('Repackaging and singing...' )
            repackage.do_repackage()
            
            if not os.path.exists(repackage_path):
                self.log.info('%s not exists' % repackage_path)
                return
            
            self.emu_client.install_app(repackage_path)
            
        elif self.launcher_type == TYPE_HOOK:
            # Root emulator
            self.emu_client.root_emulator()
            
            # Install demo apks
            component_proxy_apk = utils.get_demo_apk_path('ComponentProxy.apk')
            if not os.path.exists(component_proxy_apk):
                self.log.info('%s not exists' % component_proxy_apk)
                return
            
            self.emu_client.install_app(component_proxy_apk)
            self.emu_client.install_app(self.apk_file)
            
    def __modify_manifest(self, decompiled_dir):
        try:
            import xml.etree.cElementTree as ET
        except ImportError:
            import xml.etree.ElementTree as ET
        
        manifest_path = os.path.join(decompiled_dir, 'AndroidManifest.xml')
        if not os.path.exists(manifest_path):
            self.log.info('%s not exists' % manifest_path)
            self.has_error = True
            return
        
        try:
            manifest_tree =  ET.ElementTree(file=manifest_path)
            ET.register_namespace('android', MANIFEST_NAMESPACE)
            # Activity
            for activity_elem in manifest_tree.iter(tag='activity'):
                activity_elem.set('{%s}exported' % MANIFEST_NAMESPACE, 'true')
                if activity_elem.attrib.has_key('{%s}permission' % MANIFEST_NAMESPACE):
                    activity_elem.attrib.pop('{%s}permission' % MANIFEST_NAMESPACE)
            
            # Receiver
            for receiver_elem in manifest_tree.iter(tag='receiver'):
                receiver_elem.set('{%s}exported' % MANIFEST_NAMESPACE, 'true')
                if receiver_elem.attrib.has_key('{%s}permission' % MANIFEST_NAMESPACE):
                    receiver_elem.attrib.pop('{%s}permission' % MANIFEST_NAMESPACE)
                
            # Service
            for service_elem in manifest_tree.iter(tag='service'):
                service_elem.set('{%s}exported' % MANIFEST_NAMESPACE, 'true')
                if service_elem.attrib.has_key('{%s}permission' % MANIFEST_NAMESPACE):
                    service_elem.attrib.pop('{%s}permission' % MANIFEST_NAMESPACE)
            
            manifest_tree.write(manifest_path)
        except Exception, ex:
            self.has_error = True
            self.log.exception(ex)
            
if __name__ == '__main__':
    # Set log
    utils.set_log()
    
    # Parse args
    parser = argparse.ArgumentParser()
    parser.add_argument('-t', action='store', dest='launcher_type')
    parser.add_argument('-p', action='store', dest='emu_port')
    parser.add_argument('-n', action='store', dest='emu_name')
    
    #args = parser.parse_args(['-t', '1', '-p', '5554', '-n', 'Android'])
    
    args = parser.parse_args()
    try:
        launcher_type = int(args.launcher_type)
        emu_port = args.emu_port
        emu_name = args.emu_name
        
        component_launcher = CompoentLauncher(launcher_type, emu_port, emu_name)
        component_launcher.run()
    except Exception, ex:
        print ex
            
            
        
            
            
            
        
