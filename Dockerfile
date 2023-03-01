FROM postgres:14
ADD config.sh /docker-entrypoint-initdb.d/
