#!/bin/bash

ip_add=$(ifconfig | grep -Eo 'inet ([0-9]*\.){3}[0-9]*' | cut -d' ' -f2)
disk_sp=$(df)
version_name=$(uname)

echo "Your version is: $version_name"
echo "Your disc space is: $disk_sp"
echo "your IP is: $ip_add"
