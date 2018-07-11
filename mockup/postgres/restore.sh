#!/bin/sh
export PGPASSWORD="mysecretpassword"
psql -U postgres -h localhost -c "CREATE DATABASE dvdrental;"
pg_restore -h localhost  -U postgres -d dvdrental dvdrental.tar 

