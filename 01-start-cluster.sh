#! /bin/bash

echo docker-compose up -d

# wait for user input
echo -e "\nPress enter to run this command"
read

# start the docker-compose services
docker-compose up -d
