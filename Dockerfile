FROM postgres:15.1
ADD config.sh /docker-entrypoint-initdb.d/
