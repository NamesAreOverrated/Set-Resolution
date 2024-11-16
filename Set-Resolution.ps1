# Define the path to NirCmd executable
$nircmdPath = "C:\Tools\nircmd\nircmd.exe"

# Check if NirCmd exists
if (Test-Path $nircmdPath) {
    # Change resolution to 1920x1080
    & $nircmdPath setdisplay 1920 1080 32 60
    Write-Host "Resolution set to 1920x1080"
} else {
    Write-Host "NirCmd not found. Please make sure it's installed correctly."
}
