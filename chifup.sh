#!/bin/bash

if -pgrep -x "xlogo" > /dev/null ; then
echo "xlogo is up"
exit 1
else 
echo "xlogo is down"
exit 0
fi
