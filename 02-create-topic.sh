#! /bin/bash

echo -e "./bin/run-kafka kafka-topics 
    --zookeeper localhost:32181 
    --create 
    --topic workshop 
    --partitions 3 
    --replication-factor 3"

echo -e "\nPress enter to run this command"
read

./bin/run-kafka kafka-topics \
    --zookeeper localhost:32181 \
    --create \
    --topic workshop \
    --partitions 3 \
    --replication-factor 3
