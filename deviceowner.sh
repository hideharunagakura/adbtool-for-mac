#!/bin/sh

ADB="platform-tools/adb"

if [ $# -ne 1 ]; then
  echo "Usage: ./deviceowner.sh <component>"
  exit 1
fi

$ADB shell dpm set-device-owner $1
