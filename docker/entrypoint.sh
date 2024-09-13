#!/bin/sh

source /cfg-data/config.txt

/usr/local/bin/websockify 80 $SERVERADDRESS:$SERVERPORT
