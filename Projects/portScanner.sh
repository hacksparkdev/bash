#!/bin/bash
echo "What Ip would you Like to scan:"
read IP
scan_port = $(nc -v -n $IP 20-100 )



