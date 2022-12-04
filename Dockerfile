FROM postgres:15.0
ADD config.sh /docker-entrypoint-initdb.d/
