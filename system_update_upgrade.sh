#!/bin/sh

echo 'Hello' $USER

apt update -y && apt upgrade -y && apt autoremove -y && reboot