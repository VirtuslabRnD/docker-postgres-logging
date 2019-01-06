FROM postgres:10.5
ADD config.sh /docker-entrypoint-initdb.d/
