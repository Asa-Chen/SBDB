FROM postgres

ENV POSTGRES_PASSWORD=password
ENV POSTGRES_USER=postgres

COPY init.sql /docker-entrypoint-initdb.d/

