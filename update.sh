#!/bin/bash

#Check for updates, upgrade existing packages, and then clean up
#Works with apt packages

#Requries su privileges
apt-get update
wait
apt-get dist-upgrade
wait
apt-get autoremove
wait
echo "Update is finished"
