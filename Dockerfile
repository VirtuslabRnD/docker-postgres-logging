FROM postgres:14.0
ADD config.sh /docker-entrypoint-initdb.d/
