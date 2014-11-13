#!/usr/bin/env python
# -*- coding: utf-8 -*-

'''
Created on 2014-9-21

@author: MindMac
'''
import subprocess, logging, time, os

import utils

tool_apks_dir = r'resources/tool_apks'
demo_apks_dir = r'resources/demo_apks'
tools_dir = r'resources/tools'
decompiled_dir = r'decompiled'
repackage_dir = r'repackage'
    
class EmulatorState:
    UNKNOWN = 'unknown'
    OFFLINE = 'offline'
    BOOTLOADER = 'bootloader'
    DEVICE = 'device'
    
class EmulatorClient:
    def __init__(self, emu_port, emu_name, system_img_path=None):
        self.emu_port = emu_port
        self.emu_name = emu_name
        self.system_img_path = system_img_path
        self.log = logging.getLogger(utils.LOGGER_NAME)
    
    def start_emulator(self):   
        emu_path = utils.get_emu_path()
        if not os.path.exists(emu_path):
            self.log.info('emulator tool not found!')
            return
        
        args = [emu_path]
        args.extend(['-avd', self.emu_name])
        args.extend(['-port', self.emu_port])
        # Start emulator with specified system image
        if self.system_img_path:
            args.extend(['-system', self.system_img_path])
            
        self.log.info('Start emulator...')
        self.log.info('Execute command: %s...' % ' '.join(args))
        emu_process = subprocess.Popen(args, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        
        # Check state
        while 1:
            state = self.get_emulator_state()
            if state == EmulatorState.DEVICE:
                break
            time.sleep(10)
            
        # Check if fully booted
        is_booted = False
        while not is_booted:
            is_booted = self.is_emulator_booted() 
            time.sleep(10)
            
        time.sleep(5)
        self.log.info('Emulator is fully booted!')
        
    def root_emulator(self):
        # Remount system
        self.log.info('Remount...')
        if not self.remount():
            self.log.info('Remount failed!')
            return
        
        # Push su
        self.log.info('Push su...')
        su_src = utils.get_tool_path('su')
        if not os.path.exists(su_src):
            self.log.info('%s not exists!' % su_src)
            return
        
        su_dst = r'/system/xbin/su'
        self.push_file(su_src, su_dst)
        
        # Chmod
        self.log.info('Chmod 06755 on su...')
        self.change_mode('/system/xbin', '06755')
        self.change_mode('/system/xbin/su', '06755')
        
        # Install tool apks
        superuser_apk = utils.get_tool_apk_path('Superuser.apk')
        xposed_apk = utils.get_tool_apk_path('Xposed.apk')
        if os.path.exists(superuser_apk) and os.path.exists(xposed_apk):
            self.log.info('Install Superuser & Xposed...')
            self.install_app(superuser_apk)
            self.install_app(xposed_apk)
        else:
            self.log.info('%s or %s not exists' %(superuser_apk, xposed_apk))
        
    def get_emulator_state(self):
        """
        Returns emulator state
        """
        state = None
        cmd = ['get-state']
        retval = self.run_adb_cmd(cmd)
        if retval:
            state = retval[0]
            state = state.strip()
        return state
    
    def is_emulator_booted(self):
        is_booted = False
        cmd = ['shell', 'getprop', 'init.svc.bootanim']
        retval = self.run_adb_cmd(cmd)
        if retval:
            res_val = retval[0]
            if res_val.strip() == 'stopped':
                is_booted = True
        return is_booted
    
    def install_app(self, app):
        """
        Installs the provided app on the emulator
        """
        retval = self.run_adb_cmd(['install', app])
        if retval[0].find('Success') == -1:
            return False
        else:
            return True
            
    def remount(self):
        retval = self.run_adb_cmd(['remount'])
        if retval[0].find('remount succeeded') == -1:
            return False
        else:
            return True
        
    def push_file(self, host_file, client_file):
        cmd = ['push', host_file, client_file]
        retval = self.run_adb_cmd(cmd)

    def change_mode(self, client_file, mode):
        cmd = ['shell', 'chmod', mode, client_file]
        retval = self.run_adb_cmd(cmd)
        
    def get_cur_activity(self):
        cur_activity = None
        cmd = ['shell', 'dumpsys', 'activity', 'activities']
        retval = self.run_adb_cmd(cmd)
        if not retval:
            return cur_activity
        
        std_out = retval[0]
        lines = std_out.split(os.linesep)
        for line in lines:
            line = line.strip()
            if line.startswith('mFocusedActivity'):
                index1 = line.find('{')
                index2 = line.find('}')
                line = line[index1+1 : index2]
                items = line.split()
                cur_activity = items[-1]
                cur_activity_items = cur_activity.split('/')
                pkg_name = cur_activity_items[0]
                activity_name = cur_activity_items[-1]
                if activity_name.startswith('.'):
                    cur_activity = '%s%s' % (pkg_name, activity_name)
                elif not activity_name.startswith(pkg_name):
                    cur_activity = '%s.%s' % (pkg_name, activity_name)
                    
        return cur_activity
        
    def run_adb_cmd(self, cmd):
        """
        Runs a simple adb command
        """
        adb_path = utils.get_adb_path()
        if not os.path.exists(adb_path):
            self.log.info('%s not exists!' % adb_path)
            return
        
        args = [adb_path, '-s', 'emulator-%s' % str(self.emu_port)]
        args.extend(cmd)
        retval = None
        self.log.info('Execute adb command: %s' % ' '.join(args))
        try:
            adb_process = subprocess.Popen(args,stdout=subprocess.PIPE,
                                            stderr=subprocess.PIPE)
            retval = adb_process.communicate()
            print retval
            
        except Exception, ex:
            self.log.info('Failed to run adb command : %s' % ' '.join(args))
              
        adb_process = None
        return retval
    
     
    


    
