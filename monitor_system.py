#!/usr/bin/env python
# -*- coding: utf-8 -*-

'''
Created on 2014-11-5

@author: Wenjun Hu
'''

import logging, argparse, os

import utils
from emulator_client import EmulatorClient

TYPE_SOURCE_MODIFICATION = 1
TYPE_HOOK = 2

class MonitorSystem:
    def __init__(self, monitor_type, emu_port, emu_name):
        self.monitor_type = monitor_type
        self.emu_name = emu_name
        self.emu_port = emu_port
        self.emu_client = None
        
        self.log = logging.getLogger(utils.LOGGER_NAME)
        
        
    def run(self):
        if monitor_type != TYPE_SOURCE_MODIFICATION and monitor_type != TYPE_HOOK:
            self.log.info("Only 1 or 2 is allowed to set on argument '-m' ")
            return
        
        system_img_path = None
        if self.monitor_type == TYPE_SOURCE_MODIFICATION:
            system_img_path = utils.get_system_img_path()
            if not os.path.exists(system_img_path):
                system_img_path = None
        
        self.emu_client = EmulatorClient(self.emu_port, self.emu_name, system_img_path)
        self.emu_client.start_emulator()
        
        #Install demo apk
        smcc_apk = utils.get_demo_apk_path('Smcc.apk')
        if os.path.exists(smcc_apk):
            self.log.info('Install Smcc.apk...')
            self.emu_client.install_app(smcc_apk)
        else:
            self.log.info('%s not exists' % smcc_apk)
                
        if self.monitor_type == TYPE_HOOK:
            # Root
            self.emu_client.root_emulator()
                
            # Install demo apks
            sandbox_apk = utils.get_demo_apk_path('SandBox.apk')
            if os.path.exists(sandbox_apk):
                self.log.info('Install SandBox.apk ...')
                self.emu_client.install_app(sandbox_apk)
            else:
                self.log.info('%s not exists' % sandbox_apk)
                
if __name__ == '__main__':
    # Set log
    utils.set_log()
    
    # Parse args
    parser = argparse.ArgumentParser()
    parser.add_argument('-t', action='store', dest='monitor_type')
    parser.add_argument('-p', action='store', dest='emu_port')
    parser.add_argument('-n', action='store', dest='emu_name')
    
    #args = parser.parse_args(['-t', '2', '-p', '5554', '-n', 'Android'])
    
    args = parser.parse_args()
    
    #args = parser.parse_args()
    try:
        monitor_type = int(args.monitor_type)
        emu_port = args.emu_port
        emu_name = args.emu_name
        
        monitor_system = MonitorSystem(monitor_type, emu_port, emu_name)
        monitor_system.run()
    except Exception, ex:
        print ex
    
        
            
        
        
            
        
        
        
            