#!/bin/sh

ADB="platform-tools/adb"

if [ $# -ne 0 ]; then
  echo "Usage: ./pulltraces.sh"
  exit 1
fi

$ADB pull /data/anr/traces.txt ./
