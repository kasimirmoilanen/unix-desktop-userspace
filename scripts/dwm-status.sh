#!/bin/sh

while true
do
  # BATTERY=$(apm -l)
  DATE=$(date "+%Y-%m-%d %H:%M:%S")

  xsetroot -name "$DATE"
  sleep 1
done
