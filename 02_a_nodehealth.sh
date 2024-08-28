#!/bin/bash
###################
# Authour : M Prasanth
# Date : 05-08-2024
#
# To check the Health of Node
###################
set -x #debug mode
set -e # exit the script if error is encountered
set -o pipefail

df -h
free -g
nproc
ps -ef | grep amazon | awk -F" " '{PRINT $2}'
wget
curl
find
