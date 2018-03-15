#! /bin/bash

echo -e "./bin/run-kafka kafka-topics 
    --zookeeper localhost:32181 
    --describe 
    --topic workshop"

# wait for user input
echo -e "\nPress enter to run this command"
read

./bin/run-kafka kafka-topics \
    --zookeeper localhost:32181 \
    --describe \
    --topic workshop