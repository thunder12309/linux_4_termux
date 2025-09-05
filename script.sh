#!/bin/bash
echo "your installation process in being started"
pkg update &
pkg install proot-distro &
pd list
echo "choose os and type 'pd install {name}' eg:- pd install ubuntu after installation login into os"

