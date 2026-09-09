#!/bin/bash

DATA_FILE="data/processed/titanic_clean.csv"

echo "Pipeline started" >> logs/pipeline.log
mkdir -p logs output

if [ -f "$DATA_FILE" ]; then
    echo "Dataset found"
else
    echo "Dataset not found"
    exit 1
fi

echo "Exit status: $?"
