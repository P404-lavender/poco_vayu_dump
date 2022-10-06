#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat product/app/webview/webview.apk.* 2>/dev/null >> product/app/webview/webview.apk
rm -f product/app/webview/webview.apk.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat vendor/lib64/librelight_only.so.* 2>/dev/null >> vendor/lib64/librelight_only.so
rm -f vendor/lib64/librelight_only.so.* 2>/dev/null
cat bootimg/04_dtbdump_Qualcomm_Technologies,_Inc._SM8150P_v1_SoC.dtb.* 2>/dev/null >> bootimg/04_dtbdump_Qualcomm_Technologies,_Inc._SM8150P_v1_SoC.dtb
rm -f bootimg/04_dtbdump_Qualcomm_Technologies,_Inc._SM8150P_v1_SoC.dtb.* 2>/dev/null
