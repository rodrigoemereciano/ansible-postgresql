#!/bin/bash
pgsql_initdb=/usr/local/pgsql/bin/initdb
pg_data=/data/pgdata
shell=/bin/bash
user=postgres
encoding=UTF8
locale=pt_BR.UTF8

su -c "${pgsql_initdb} --encoding=${encoding} --locale=${locale} -D ${pg_data}" -s ${shell} ${user}
