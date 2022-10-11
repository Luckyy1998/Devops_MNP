#!/bin/bash

echo -e "Filename:$0"
echo -e "Second parameter:$1"

echo -e "Enter your name:\c"; read username
echo -e "Hello $username !"

echo -e "Server name:\c";hostname

uptime_name=$(uptime | awk '{print $1,$2}')
echo -e "Server Uptime:$uptime_name"
