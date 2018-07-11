#!/bin/sh
curl -i -X POST -H "Accept:application/json" -H "Content-Type:application/json" -d @connect.json localhost:8083/connectors/

