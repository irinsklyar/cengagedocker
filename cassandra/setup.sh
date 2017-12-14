#!/bin/sh
cassandra > /dev/null
./wait-for-it.sh cassandra:9042 -t 0
cqlsh -f 'keyspace.ddl' cassandra 9042
tail -f /dev/null