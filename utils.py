#!/usr/bin/env python
# -*- coding: utf-8 -*-

'''
Created on 2014-11-5

@author: Wenjun hu
'''

import datetime, os, logging, time
import hashlib

LOGGER_NAME = 'pacsec'
TOOLS_DIR = r'resources/tools'
IMAGES_DIR = r'resources/images'
DEMO_APK_DIR = r'resources/demo_apks'
DECOMPILED_DIR = r'decompiled'
REPACKAGE_DIR = r'repackage'


ADB_PATH = r'D:\ProgramTools\SDK\platform-tools\adb.exe'
EMULATOR_PATH = r'D:\ProgramTools\SDK\tools\emulator.exe'

ROOT_DIR = os.path.dirname(os.path.abspath(__file__))


def set_log():
    log = logging.getLogger(LOGGER_NAME)
    log.setLevel(logging.INFO)
    formatter = logging.Formatter('[%(asctime)s] %(message)s')
    handler = logging.StreamHandler()
    handler.setFormatter(formatter)
    log.addHandler(handler)
    
    
def get_adb_path():
    return ADB_PATH


def get_emu_path():
    return EMULATOR_PATH

def get_system_img_path():
    system_img_path = os.path.join(ROOT_DIR, IMAGES_DIR, 'system.img')
    return system_img_path

    
def get_tool_apk_path(apk_file):
    tool_apk_path = os.path.join(ROOT_DIR, TOOLS_DIR, 'apks', apk_file)
    return tool_apk_path

    
def get_tool_path(file_name):
    tool_path = os.path.join(ROOT_DIR, TOOLS_DIR, file_name)
    return tool_path
    
def get_demo_apk_path(file_name):
    demo_apk_path = os.path.join(ROOT_DIR, DEMO_APK_DIR, file_name)
    return demo_apk_path

def get_decompiled_dir():
    decompiled_dir = os.path.join(ROOT_DIR, DECOMPILED_DIR)
    return decompiled_dir
    
def get_repackage_dir():
    repackage_dir = os.path.join(ROOT_DIR, REPACKAGE_DIR)
    return repackage_dir


