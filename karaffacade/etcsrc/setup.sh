#!/bin/sh
./wait-for-it.sh karafsoa:8181 -t 0  -- echo "karafsoa is up"
./opt/karaf/bin/karaf
