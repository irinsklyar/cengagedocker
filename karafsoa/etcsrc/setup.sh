#!/bin/sh
./wait-for-it.sh cassandra:9042 -t 40 -- echo "cassandra is up"
./opt/karaf/bin/karaf
