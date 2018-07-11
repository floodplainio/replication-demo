#!/bin/sh
curl -i -X POST -H "Accept:application/json" -H "Content-Type:application/json" -d @postgres_compose.json localhost:8083/connectors/
