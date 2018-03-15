#! /bin/bash

echo -e "./bin/run-kafka kafka-console-consumer
    --bootstrap-server localhost:29092
    --group workshop_group
    --topic workshop
    --from-beginning
    --max-messages 10"

echo -e "\nPress enter to run this command"
read

./bin/run-kafka kafka-console-consumer \
    --bootstrap-server localhost:29092 \
    --group workshop_group \
    --topic workshop \
    --from-beginning \
    --max-messages 10
