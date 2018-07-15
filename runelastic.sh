#!/bin/sh
docker run -d --network=debezium_default -e discovery.type=single-node -p 9200:9200 -p 9300:9300 docker.elastic.co/elasticsearch/elasticsearch-oss:6.3.1
#  elasticsearch:
#    image: docker.elastic.co/elasticsearch/elasticsearch-oss:6.3.1
#    environment:
#      discovery.type: single-node
##    ports:
#      - "9200:9200"
#      - "9300:9300"
