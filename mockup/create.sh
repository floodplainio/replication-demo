#!/bin/sh
export PGPASSWORD="mysecretpassword"
psql -U postgres -h localhost -c "CREATE DATABASE dvdrental;"

