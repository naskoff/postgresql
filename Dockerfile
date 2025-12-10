FROM postgres:17.7-alpine

COPY postgres.conf /etc/postgresql/postgresql.conf

COPY entrypoint.sh /docker-entrypoint-initdb.d/99-create-extension.sh