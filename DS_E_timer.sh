#!/bin/bash
for (( i=21; i>0; i--)); do
  sleep 1 &
  printf "Jangan di tutup, sedang proses update. Trims as@epic  $i \r"
  wait
done
"E:\ds_tegarberiman\kill_DS.exe" $1 &
git pull
"E:\ds_tegarberiman\DesktopService.exe" $1 &

start chrome http://200.200.200.200/app/Login

