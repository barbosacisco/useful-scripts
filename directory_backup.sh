#!/bin/sh

# Simple script to backup your website folder. Replace the name of the website and the location to backup according to your needs.

 SRCDIR="/var/www/your_website/"
 DESTDIR="/home/backup/"
 FILENAME=your_website-$(date +%F).tgz
 tar --create --gzip --file=$DESTDIR$FILENAME $SRCDIR