./bin/run-kafka kafka-console-consumer \
    --bootstrap-server localhost:29092 \
    --topic workshop \
    --from-beginning \
    --max-messages 10