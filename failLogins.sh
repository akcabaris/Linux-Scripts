#!/bin/bash
echo "Failed Logins"
echo "-----------------------------------------"
sudo cat /var/log/auth.log | grep fail
