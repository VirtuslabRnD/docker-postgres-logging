FROM postgres:10.6
ADD config.sh /docker-entrypoint-initdb.d/
