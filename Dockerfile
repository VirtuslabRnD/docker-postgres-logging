FROM postgres:14.4
ADD config.sh /docker-entrypoint-initdb.d/
