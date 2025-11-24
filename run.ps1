# Launcher for the LUDO Java game (PowerShell)
# Usage: Right-click -> Run with PowerShell or run in terminal:
#   powershell -ExecutionPolicy Bypass -File .\run.ps1

$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition
Set-Location $scriptDir

Write-Host "Compiling Java sources..."
javac *.java
if ($LASTEXITCODE -ne 0) {
    Write-Error "Compilation failed. Fix errors and re-run the script."
    exit $LASTEXITCODE
}

Write-Host "Launching LUDO game..."
# Run the main class (default package)
java -cp . GameScreen

Write-Host "Process finished."