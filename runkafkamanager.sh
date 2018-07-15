#!/bin/sh
docker run -rm -d --network=debezium_default -p 9000:9000 -e ZK_HOSTS=zookeeper -e ZOOKEEPER_IP=zookeeper --name kafka-manager dexels/kafka-manager:0.10.4
