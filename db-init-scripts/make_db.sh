#!/bin/sh


PGPASSWORD="$POSTGRES_PASSWORD" psql -d "$POSTGRES_DB" -U "$POSTGRES_USER" < /docker-entrypoint-initdb.d/2020_fgcs_aip.pgsql


