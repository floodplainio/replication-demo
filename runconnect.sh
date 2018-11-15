#!/bin/sh
docker run --network=replication-demo_default -p 8083:8083 -e BOOTSTRAP_SERVERS=kafka:9092 -e CONFIG_STORAGE_TOPIC=topic-config -e OFFSET_STORAGE_TOPIC=offset-storage debezium/connect:0.9
