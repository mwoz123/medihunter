#!/bin/bash

endtime=$(date -d '22:13' +'%s')
while [ `date +'%s'` -lt $endtime ]
#while date +'%s' tim && test "$tim" -lt $endtime
do
  echo timer medi
  #if ! pgrep -f sleep &> /dev/null 2>&1; then
 # if ! pgrep -f python3 &> /dev/null 2>&1; then
 while ! pgrep -f python3 &> /dev/null
  do
    # service is not running
    echo uruchamiam medibota

    /home/marcin/medihunter/medihunt
    # medibot command

    sleep $((60*5))
  done

  sleep $((60*20))
done
