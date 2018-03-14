echo -e "cat data/generated.json | 
bin/run-kafka kafka-console-producer 
    --broker-list localhost:29092 
    --topic workshop"

echo -e "\nPress enter to run this command"
read

cat data/generated.json | \
bin/run-kafka kafka-console-producer \
    --broker-list localhost:29092 \
    --topic workshop