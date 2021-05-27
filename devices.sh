#!/bin/sh

ADB="platform-tools/adb"

if [ $# -ne 0 ]; then
  echo "Usage: ./devices.sh"
  exit 1
fi

$ADB devices
