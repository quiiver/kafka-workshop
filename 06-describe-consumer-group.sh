echo -e "./bin/run-kafka kafka-consumer-groups
    --bootstrap-server localhost:29092
    --describe
    --group workshop_group"

echo -e "\nPress enter to run this command"
read

./bin/run-kafka kafka-consumer-groups \
    --bootstrap-server localhost:29092 \
    --describe \
    --group workshop_group