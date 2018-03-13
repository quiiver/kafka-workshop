cat data/generated.json | \
    jq -c '.[]' | \
    bin/run-kafka kafka-console-producer \
        --broker-list localhost:29092 \
        --topic workshop