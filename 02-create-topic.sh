./bin/run-kafka kafka-topics \
    --zookeeper localhost:32181 \
    --create \
    --topic workshop \
    --partitions 3 \
    --replication-factor 3