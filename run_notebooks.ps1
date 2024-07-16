# Move to the directory where the script is located
Set-Location -Path $PSScriptRoot

# Display the current directory
Write-Host "Now in the script's directory: $(Get-Location)"

# Change to the notebooks directory
Set-Location -Path "./notebooks"

# Get all Jupyter notebooks in the directory
$notebooks = Get-ChildItem -Filter *.ipynb | Sort-Object Name | Select-Object -ExpandProperty Name

# Ensure the raw directory exists
$rawPath = "../raw"
if (-not (Test-Path -Path $rawPath)) {
    New-Item -Path $rawPath -ItemType Directory
}

# Loop through each notebook and execute it
foreach ($notebook in $notebooks) {
    Write-Host "Executing $notebook..."
    $execute = jupyter nbconvert --to notebook --execute $notebook --output $notebook
    if ($LASTEXITCODE -ne 0) {
        Write-Host "Error executing $notebook. Exiting."
        Exit 1
    }

    # Convert the executed notebook to a Python script
    Write-Host "Converting $notebook to Python script..."
    jupyter nbconvert --to script $notebook --output "../raw/$($notebook -replace '.ipynb', '')"
}

Write-Host "All notebooks executed and converted successfully."
