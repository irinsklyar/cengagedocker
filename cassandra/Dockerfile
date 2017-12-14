FROM cassandra:2.2.11

WORKDIR /usr/local/workspace

COPY cassandra.yaml /etc/cassandra/cassandra.yaml
COPY keyspace.ddl .
COPY wait-for-it.sh .
COPY setup.sh /setup.sh

ENTRYPOINT ["/setup.sh"]
CMD ["cassandra", "-f"]
