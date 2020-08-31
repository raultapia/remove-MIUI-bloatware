#!/usr/bin/env bash

### xiaomi_MIUI_11.bash
### github.com/rautaplop

### This file is used to remove bloatware on Xiaomi with MIUI Global 11 Stable
### No root necessary
### Run while debug mode is connected
### Comment/Uncomment to uninstall/keep package
### Phone, messages, contacts, camera, clock, downloads, google play and google play services apps won't be uninstalled

### WARNING: Removing commented packages may crash the device in some cases

# --- cn.wps.* --- #
adb shell pm uninstall --user 0 cn.wps.moffice_eng
adb shell pm uninstall --user 0 cn.wps.xiaomi.abroad.lite

# --- com.android.* --- #
adb shell pm uninstall --user 0 com.android.browser
adb shell pm uninstall --user 0 com.android.calendar
adb shell pm uninstall --user 0 com.android.chrome
adb shell pm uninstall --user 0 com.android.email
adb shell pm uninstall --user 0 com.android.fileexplorer
#adb shell pm uninstall --user 0 com.android.providers.calendar
adb shell pm uninstall --user 0 com.android.soundrecorder
adb shell pm uninstall --user 0 com.android.thememanager

# --- com.duokan.phone* --- #
#adb shell pm uninstall --user 0 com.duokan.phone.remotecontroller

# --- com.facebook.* --- #
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.facebook.system

# --- com.google.android.* --- #
adb shell pm uninstall --user 0 com.google.android.apps.docs
adb shell pm uninstall --user 0 com.google.android.apps.maps
adb shell pm uninstall --user 0 com.google.android.apps.photos
adb shell pm uninstall --user 0 com.google.android.apps.tachyon
adb shell pm uninstall --user 0 com.google.android.apps.wellbeing
adb shell pm uninstall --user 0 com.google.android.gm
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall --user 0 com.google.android.marvin.talkback
adb shell pm uninstall --user 0 com.google.android.music
#adb shell pm uninstall --user 0 com.google.android.syncadapters.calendar
#adb shell pm uninstall --user 0 com.google.android.syncadapters.contacts
adb shell pm uninstall --user 0 com.google.android.talk
adb shell pm uninstall --user 0 com.google.android.videos
adb shell pm uninstall --user 0 com.google.android.youtube

# --- com.lbe.security* --- #
#adb shell pm uninstall --user 0 com.lbe.security.miui

# --- com.mi.* --- #
adb shell pm uninstall --user 0 com.mi.global.bbs
adb shell pm uninstall --user 0 com.mi.global.shop
adb shell pm uninstall --user 0 com.mi.globalbrowser

# --- com.mi.android.* --- #
adb shell pm uninstall --user 0 com.mi.android.globalFileexplorer
adb shell pm uninstall --user 0 com.mi.android.globalminusscreen
adb shell pm uninstall --user 0 com.mi.android.globalpersonalassistant

# --- com.miui.* --- #
adb shell pm uninstall --user 0 com.miui.analytics
adb shell pm uninstall --user 0 com.miui.android.fashiongallery
adb shell pm uninstall --user 0 com.miui.bugreport
adb shell pm uninstall --user 0 com.miui.calculator
adb shell pm uninstall --user 0 com.miui.cloudbackup
adb shell pm uninstall --user 0 com.miui.cloudservice
adb shell pm uninstall --user 0 com.miui.cloudservice.sysbase
adb shell pm uninstall --user 0 com.miui.cleanmaster
adb shell pm uninstall --user 0 com.miui.compass
adb shell pm uninstall --user 0 com.miui.enbbs
adb shell pm uninstall --user 0 com.miui.fm
adb shell pm uninstall --user 0 com.miui.gallery
adb shell pm uninstall --user 0 com.miui.hybrid
adb shell pm uninstall --user 0 com.miui.hybrid.accessory
adb shell pm uninstall --user 0 com.miui.klo.bugreport
adb shell pm uninstall --user 0 com.miui.miservice
adb shell pm uninstall --user 0 com.miui.msa.global
adb shell pm uninstall --user 0 com.miui.notes
adb shell pm uninstall --user 0 com.miui.player
#adb shell pm uninstall --user 0 com.miui.securityadd
#adb shell pm uninstall --user 0 com.miui.securitycenter
#adb shell pm uninstall --user 0 com.miui.securitycore
adb shell pm uninstall --user 0 com.miui.screenrecorder
adb shell pm uninstall --user 0 com.miui.videoplayer
adb shell pm uninstall --user 0 com.miui.virtualsim
adb shell pm uninstall --user 0 com.miui.weather2
adb shell pm uninstall --user 0 com.miui.yellowpage

# --- com.qualcomm.* --- #
#adb shell pm uninstall --user 0 com.qualcomm.uimremoteclient

# --- com.swiftkey.* --- #
#adb shell pm uninstall --user 0 com.swiftkey.swiftkeyconfigurator
#adb shell pm uninstall --user 0 com.swiftkey.languageprovider

# --- com.touchtype.* --- #
#adb shell pm uninstall --user 0 com.touchtype.swiftkey

# --- com.xiaomi.* --- #
#adb shell pm uninstall --user 0 com.xiaomi.account
#adb shell pm uninstall --user 0 com.xiaomi.finddevice
adb shell pm uninstall --user 0 com.xiaomi.glgm
adb shell pm uninstall --user 0 com.xiaomi.joyose
adb shell pm uninstall --user 0 com.xiaomi.micloud.sdk
adb shell pm uninstall --user 0 com.xiaomi.midrop
adb shell pm uninstall --user 0 com.xiaomi.mipicks
adb shell pm uninstall --user 0 com.xiaomi.payment
adb shell pm uninstall --user 0 com.xiaomi.providers.appindex
#adb shell pm uninstall --user 0 com.xiaomi.scanner

# --- Other apps --- #
adb shell pm uninstall --user 0 com.alibaba.aliexpresshd
adb shell pm uninstall --user 0 com.amazon.aa
adb shell pm uninstall --user 0 com.amazon.mShop.android.shopping
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 com.joom
adb shell pm uninstall --user 0 com.netflix.mediaclient
