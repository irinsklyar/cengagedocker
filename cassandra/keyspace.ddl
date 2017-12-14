create keyspace IF NOT EXISTS lcs with replication = { 'class' : 'SimpleStrategy', 'replication_factor' :1 };
create keyspace IF NOT EXISTS omnibus with replication = { 'class' : 'SimpleStrategy', 'replication_factor' :1 };
create keyspace IF NOT EXISTS lcs_tx with replication = { 'class' : 'SimpleStrategy', 'replication_factor' :1 };
create keyspace IF NOT EXISTS cas_v2_localhost with replication = { 'class' : 'SimpleStrategy', 'replication_factor' :1 };
create keyspace IF NOT EXISTS cas with replication = { 'class' : 'SimpleStrategy', 'replication_factor' :1 };
create keyspace IF NOT EXISTS ues_dev_mt with replication = { 'class' : 'SimpleStrategy', 'replication_factor' :1 };