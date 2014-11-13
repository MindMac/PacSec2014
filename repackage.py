#!/usr/bin/env python
# -*- coding: utf-8 -*-

'''
Created on 2014-11-6

@author: Wenjun Hu
'''

import logging, os, subprocess
import utils

SIGN_KEY_PASS = 'mindmac'
SIGN_KEY_ALIAS = 'MindMac'

NO_SRC = 1
NO_RES = 2

class Repackage:
    def __init__(self, decompiled_dir, repackaged_path, apk_path):
        self.decompiled_dir = decompiled_dir
        self.repackaged_path = repackaged_path
        self.apk_path = apk_path
        
        self.has_error = False
        self.log = logging.getLogger(utils.LOGGER_NAME)
        
    def decompile(self, decompile_type):
        try:
            apktool_path = utils.get_tool_path('apktool.jar')
            if not apktool_path:
                self.log.info('%s not exists!' % apktool_path)
                return
            
            apktool_args = []
            if decompile_type == NO_SRC:
                apktool_args = ['java', '-jar', apktool_path, 'd', '-s', '-f', '-o', self.decompiled_dir, self.apk_path]
            elif decompile_type == NO_RES:
                apktool_args = ['java', '-jar', apktool_path, 'd', '-r', '-f', '-o', self.decompiled_dir, self.apk_path]
            if apktool_args:
                apktool_popen = subprocess.Popen(apktool_args, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
                retval = apktool_popen.communicate()
                self.log.info(retval)
        except Exception, ex:
            self.has_error = True
            self.log.exception(ex)
            
    def do_repackage(self):        
        if not self.has_error:
            self.log.info(' -- Repackage to a new APK...')
            self.__repackage()
            
        if not self.has_error and os.path.exists(self.repackaged_path):
            self.log.info(' -- Sign the new APK...')
            self.__sign()
            
            
    def __repackage(self):
        try:
            apktool_path = utils.get_tool_path('apktool.jar')
            if not apktool_path:
                self.log.info('%s not exists!' % apktool_path)
                return
            
            print self.repackaged_path
            args = ['java', '-jar', apktool_path, 'b', '-f', self.decompiled_dir, '-o', self.repackaged_path]
            apktool_popen = subprocess.Popen(args, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            retval = apktool_popen.communicate()
            self.log.info(retval)
        except Exception, ex:
            self.has_error = True
            self.log.exception(ex)
            
    def __sign(self):
        try:
            sign_key_path = utils.get_tool_path('sign_key')
            if not sign_key_path:
                self.log.info('%s not exists' % sign_key_path)
                return
            
            if os.path.exists(self.repackaged_path):
                jarsigner_args = ['jarsigner',
                                  '-sigalg',
                                  'MD5withRSA',
                                  '-digestalg',
                                  'SHA1',
                                  '-storepass',
                                  SIGN_KEY_PASS,
                                  '-keystore',
                                  sign_key_path,
                                  self.repackaged_path,
                                  SIGN_KEY_ALIAS,
                                  '-signedjar',
                                  self.repackaged_path
                                  ]
                jarsigner_popen = subprocess.Popen(jarsigner_args, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
                retval = jarsigner_popen.communicate()
        except Exception, ex:
            self.has_error = True
            self.log.exception(ex)
