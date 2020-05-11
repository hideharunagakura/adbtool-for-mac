#!/bin/sh

ADB="platform-tools/adb"

if [ $# -ne 1 ]; then
  echo "Usage: ./apkinstall.sh <path_to_apk>"
  exit 1
fi

path_to_apk=$1
echo "apk file: " $path_to_apk
$ADB install -r $path_to_apk
