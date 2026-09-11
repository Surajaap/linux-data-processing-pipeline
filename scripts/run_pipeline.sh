#!/bin/bash

DATA_FILE="data/processed/titanic_clean.csv"
LOG_FILE="logs/pipeline.log"
> "$LOG_FILE"
echo "============================" >> "$LOG_FILE"
echo "Pipeline started" >> "$LOG_FILE"

echo "Dataset check..."

if [ -f "$DATA_FILE" ]; then
    echo "Dataset found"
    echo "Dataset found" >> "$LOG_FILE"
else
    echo "Dataset not found"
    echo "Dataset not found" >> "$LOG_FILE"
    exit 1
fi

echo "Running Python processing..."

python3 scripts/process_data.py >> "$LOG_FILE" 2>&1

if [ $? -eq 0 ]; then
    echo "Python processing successful"
    echo "Python processing successful" >> "$LOG_FILE"
else
    echo "Python processing failed"
    echo "Python processing failed" >> "$LOG_FILE"
    exit 1
fi

echo "Exit status: $?" >> "$LOG_FILE"
echo "Pipeline completed successfully" >> "$LOG_FILE"






















