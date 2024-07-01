#!/bin/bash

# Define the list of notebooks to execute in order

# Move to the directory where the script is located
cd "$(dirname "$0")" || exit 1

# Your script commands go here
echo "Now in the script's directory: $(pwd)"

cd ./notebooks
notebooks=(
    "1_Einleitung.ipynb"
    "2_Project_Understanding.ipynb"
    "3_Data_Understanding.ipynb"
    "4_Data_Preparation.ipynb"
    "4-5(split further).ipynb"
    "5_Modeling.ipynb"
    "6_Evaluation.ipynb"
)

# Loop through each notebook and execute it
for notebook in "${notebooks[@]}"; do
    echo "Executing $notebook..."
    jupyter nbconvert --to notebook --execute "$notebook" --output "$notebook"
    if [ $? -ne 0 ]; then
        echo "Error executing $notebook. Exiting."
        exit 1
    fi
done

echo "All notebooks executed successfully."
