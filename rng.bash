#!/bin/bash

systemctl stop instapy

if [ $(($RANDOM%2)) == 1 ]; then systemctl start instapy