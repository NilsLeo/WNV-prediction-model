#!/bin/bash

# Move to the directory where the script is located
cd "$(dirname "$0")" || exit 1

# Display the current directory
echo "Now in the script's directory: $(pwd)"

# Change to the notebooks directory
cd ./notebooks || exit 1

# Dynamically define the list of notebooks to execute based on the existing .ipynb files
notebooks=($(ls *.ipynb | sort))

# Ensure the raw directory exists
mkdir -p ../raw

# Loop through each notebook and execute it
for notebook in "${notebooks[@]}"; do
    echo "Executing $notebook..."
    jupyter nbconvert --to notebook --execute "$notebook" --output "$notebook"
    if [ $? -ne 0 ]; then
        echo "Error executing $notebook. Exiting."
        exit 1
    fi
    # Convert the executed notebook to a Python script
    echo "Converting $notebook to Python script..."
    jupyter nbconvert --to script "$notebook" --output "../raw/$(basename "$notebook" .ipynb)"
done

echo "All notebooks executed and converted successfully."
