FROM postgres:10.4
ADD config.sh /docker-entrypoint-initdb.d/
