#!/bin/sh
docker run -d --rm --name connect -p 8083:8083 -e BOOTSTRAP_SERVERS="10.0.0.7:9092" -e GROUP_ID=1 -e CONFIG_STORAGE_TOPIC=my_connect_configs -e OFFSET_STORAGE_TOPIC=my_connect_offsets debezium/connect:0.7
