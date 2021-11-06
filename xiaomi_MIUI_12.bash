#!/usr/bin/env bash

### xiaomi_MIUI_12.bash
### github.com/raultapia

### This file is used to remove bloatware on Xiaomi with MIUI Global 12 Stable
### No root necessary
### Run while debug mode is connected
### Comment/Uncomment to uninstall/keep package
### Phone, messages, contacts, camera, clock, downloads, google play and google play services apps won't be uninstalled

### WARNING: Removing commented packages may crash the device in some cases

# --- cn.wps.* --- #
adb shell pm uninstall --user 0 cn.wps.xiaomi.abroad.lite

# --- com.agoda.* --- #
adb shell pm uninstall --user 0 com.agoda.mobile.consumer

# --- com.amazon.* --- #
adb shell pm uninstall --user 0 com.amazon.mp3
adb shell pm uninstall --user 0 com.amazon.mShop.android.shopping

# --- com.android.* --- #
adb shell pm uninstall --user 0 com.android.chrome
adb shell pm uninstall --user 0 com.android.hotwordenrollment.okgoogle
adb shell pm uninstall --user 0 com.android.hotwordenrollment.xgoogle
adb shell pm uninstall --user 0 com.android.thememanager

# --- com.booking.* --- #
adb shell pm uninstall --user 0 com.booking

# --- com.ebay.* --- #
adb shell pm uninstall --user 0 com.ebay.carrier
adb shell pm uninstall --user 0 com.ebay.mobile

# --- com.facebook.* --- #
adb shell pm uninstall --user 0 com.facebook.katana

# --- com.google.android.* --- #
adb shell pm uninstall --user 0 com.google.android.apps.googleassistant
adb shell pm uninstall --user 0 com.google.android.apps.magazines
adb shell pm uninstall --user 0 com.google.android.apps.photos
adb shell pm uninstall --user 0 com.google.android.apps.podcasts
adb shell pm uninstall --user 0 com.google.android.apps.subscriptions.red
adb shell pm uninstall --user 0 com.google.android.apps.tachyon
adb shell pm uninstall --user 0 com.google.android.apps.youtube.music
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall --user 0 com.google.android.videos
adb shell pm uninstall --user 0 com.google.android.youtube

# --- com.igg.android.* --- #
adb shell pm uninstall --user 0 com.igg.android.lordsmobile

# --- com.linkedin.* --- #
adb shell pm uninstall --user 0 com.linkedin.android

# --- com.mi.* --- #
adb shell pm uninstall --user 0 com.mi.android.globalFileexplorer
adb shell pm uninstall --user 0 com.mi.globalbrowser

# --- com.micredit.* --- #
adb shell pm uninstall --user 0 com.micredit.in

# --- com.miui.* --- #
adb shell pm uninstall --user 0 com.miui.cloudservice
adb shell pm uninstall --user 0 com.miui.compass
adb shell pm uninstall --user 0 com.miui.gallery
adb shell pm uninstall --user 0 com.miui.miservice
adb shell pm uninstall --user 0 com.miui.notes
adb shell pm uninstall --user 0 com.miui.player
adb shell pm uninstall --user 0 com.miui.videoplayer
adb shell pm uninstall --user 0 com.miui.weather2

# --- com.netflix.* --- #
adb shell pm uninstall --user 0 com.netflix.mediaclient

# --- com.tencent.* --- #
adb shell pm uninstall --user 0 com.tencent.igxiaomi

# --- com.xiaomi.* --- #
adb shell pm uninstall --user 0 com.xiaomi.midrop
adb shell pm uninstall --user 0 com.xiaomi.mipicks
adb shell pm uninstall --user 0 com.xiaomi.payment

# --- com.zhiliaoapp.* --- #
adb shell pm uninstall --user 0 com.zhiliaoapp.musically
