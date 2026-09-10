# Linux Data Processing Pipeline

A practical data processing pipeline built with Linux (WSL), Bash, Python, Pandas, Jupyter Notebook, and Git/GitHub. The project demonstrates how raw data can be processed through an automated and reproducible workflow.

## Project Overview

This project uses the Titanic dataset to demonstrate a simple data processing pipeline.

The pipeline:

1. Checks whether the input dataset exists.
2. Runs a Python data processing script.
3. Loads the cleaned Titanic dataset using Pandas.
4. Performs basic data validation.
5. Generates a processed CSV file.
6. Records pipeline activity in a log file.
7. Handles processing failures using exit status.

## Technologies Used

Linux / WSL, Bash, Python, Pandas, Jupyter Notebook, Git, GitHub

## Project Structure

linux-data-processing-pipeline/
├── data/
│   ├── raw/
│   │   └── titanic.csv
│   └── processed/
│       └── titanic_clean.csv
├── scripts/
│   ├── process_data.py
│   └── run_pipeline.sh
├── logs/
│   └── pipeline.log
├── output/
│   └── processed_titanic.csv
├── notebook/
│   └── titanic_data_cleaning.ipynb
├── .gitignore
├── README.md
└── LICENSE

## Pipeline Workflow

Raw Titanic Dataset
        ↓
Data Cleaning
        ↓
Cleaned Dataset
        ↓
Bash Pipeline
        ↓
Python + Pandas Processing
        ↓
Data Validation
        ↓
Processed CSV
        ↓
Pipeline Logs

## Data Processing

The Titanic dataset contains 891 records and 12 original columns.

The cleaning process includes:

- Handling missing Age values
- Handling missing Embarked values
- Removing the Cabin column because of extensive missing data
- Validating the cleaned dataset
- Saving the cleaned dataset as CSV

After cleaning, the dataset contains:

- 891 rows
- 11 columns
- 0 missing values

## Running the Pipeline

Activate the virtual environment:

source .venv/bin/activate

Run the complete pipeline:

./scripts/run_pipeline.sh

The processed dataset is generated in:

output/processed_titanic.csv

Pipeline logs are stored in:

logs/pipeline.log

## Key Learning Outcomes

- Linux file and directory management
- Bash scripting and automation
- Variables and conditional statements
- Exit status and error handling
- Output redirection and logging
- Python and Pandas data processing
- Git version control
- GitHub project workflow

## Project Status

✅ Completed

## Author

Suraj Patel
