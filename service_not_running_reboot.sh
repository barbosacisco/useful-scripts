#!/bin/bash

@service=service_name
if (( $(ps -ef | grep -v grep | grep $service | wc -l) > 0 ))
then
echo "$service is running"
else
reboot
fi
