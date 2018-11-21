#!/bin/sh
export PGPASSWORD="mysecretpassword"
pg_restore -h localhost  -U postgres -d dvdrental dvdrental.tar 

