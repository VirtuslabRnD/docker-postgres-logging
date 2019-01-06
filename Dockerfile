FROM postgres:11.0
ADD config.sh /docker-entrypoint-initdb.d/
