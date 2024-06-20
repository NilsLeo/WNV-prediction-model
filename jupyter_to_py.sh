#!/bin/bash

# Check if the required file exists
if [[ ! -f "Bearbeitung.ipynb" ]]; then
  echo "File Bearbeitung.ipynb not found!"
  exit 1
fi

# Convert the Jupyter Notebook to a Python script
jupyter nbconvert --to script Bearbeitung.ipynb

# Check if the conversion was successful
if [[ -f "Bearbeitung.py" ]]; then
  echo "Conversion successful: Bearbeitung.ipynb -> Bearbeitung.py"
else
  echo "Conversion failed!"
  exit 1
fi
