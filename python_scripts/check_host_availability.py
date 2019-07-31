#!/usr/bin/python3

import os

ip_addresses = [
    '192.168.8.1',
    '192.168.8.20',
    '192.168.8.90',
    '192.168.8.15',
]

for ip in ip_addresses:
    response = os.system('ping -c 1 ' + ip)
    if response == 0:
        print
        ip, 'is up'
    else:
        print
        ip, 'is down'

# Change IP Addresses according to your needs. Feel free to change the code to process a .txt file with IP Addresses for example.