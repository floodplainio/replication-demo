### Spin up cluster:

docker-compose up -d

(I use the 'cluster' hostname in URL's throughout, I assume that points to the host we're using)
### Set up kafka manager
You can check the kafka status:

http://cluster:9000

Let's have a look at our source database, create the database




http://cluster:9200/_cat/indices?v
