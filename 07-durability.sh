#! /bin/bash

# kill the kafka-3 service using docker-compose
echo docker-compose kill kafka-3
# wait for user input
echo -e "\nPress enter to run this command"
read
docker-compose kill kafka-3

# describe the workshop topic
echo -e "\n"
bash ./03-describe-topic.sh

# consume the topic again
echo -e "\n./bin/run-kafka kafka-console-consumer
    --bootstrap-server localhost:29092
    --topic workshop
    --from-beginning
    --max-messages 10"
# wait for user input
echo -e "\nPress enter to run this command"
read
./bin/run-kafka kafka-console-consumer \
    --bootstrap-server localhost:29092 \
    --topic workshop \
    --from-beginning \
    --max-messages 10

# start the kafka-3 service using docker-compose
echo -e "\n"
echo docker-compose start kafka-3
# wait for user input
echo -e "\nPress enter to run this command"
read
docker-compose start kafka-3

# describe the workshop topic
echo -e "\n"
bash ./03-describe-topic.sh