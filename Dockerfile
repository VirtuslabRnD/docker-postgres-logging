FROM postgres:11.5
ADD config.sh /docker-entrypoint-initdb.d/
