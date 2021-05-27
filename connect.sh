#!/bin/sh

ADB="platform-tools/adb"

if [ $# -ne 1 ]; then
  echo "Usage: ./connect.sh <device_ip_address>"
  exit 1
fi

$ADB connect $1
