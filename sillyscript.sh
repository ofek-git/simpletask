#!/bin/bash

read -p "how big is your area" MyArea
if [ "$MyArea" -gt 90 ] ; then
echo "the area is grater"
exit 1
else
echo "this area is smaller"
exit 0
fi
