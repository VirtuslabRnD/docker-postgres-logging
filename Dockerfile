FROM postgres:13.4
ADD config.sh /docker-entrypoint-initdb.d/
