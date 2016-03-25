#!/bin/bash
while [ 1 ]
do
    procID=`pgrep python`
    if [ "" == "$procID" ];
    then
        nohup python zproxy 80
    fi
    usleep 1000
done &