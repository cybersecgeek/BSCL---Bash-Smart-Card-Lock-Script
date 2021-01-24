#!/usr/bin/env bash
lsusb -t | grep SmartCard &>/dev/null
if  [ $? = 1 ]
then xflock4
sleep 25
fi
