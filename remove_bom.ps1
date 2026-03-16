# PowerShell script to remove BOM (Byte Order Mark) from CSV file
# Usage: .\remove_bom.ps1 -InputFile "aster_products_utf8.csv" -OutputFile "aster_products_utf8_no_bom.csv"

param(
    [Parameter(Mandatory=$true)]
    [string]$InputFile,
    
    [Parameter(Mandatory=$false)]
    [string]$OutputFile
)

if (-not (Test-Path $InputFile)) {
    Write-Host "Error: File '$InputFile' not found" -ForegroundColor Red
    exit 1
}

if (-not $OutputFile) {
    $OutputFile = $InputFile -replace '\.csv$', '_no_bom.csv'
    Write-Host "Output file not specified, will create: $OutputFile"
}

try {
    # Read file content
    $content = Get-Content -Path $InputFile -Raw -Encoding UTF8
    
    # Create UTF8 encoding without BOM
    $utf8NoBom = New-Object System.Text.UTF8Encoding $False
    
    # Write to output file without BOM
    [System.IO.File]::WriteAllText($OutputFile, $content, $utf8NoBom)
    
    Write-Host "BOM removed successfully!" -ForegroundColor Green
    Write-Host "Output file: $OutputFile" -ForegroundColor Green
} catch {
    Write-Host "Error: $_" -ForegroundColor Red
    exit 1
}
