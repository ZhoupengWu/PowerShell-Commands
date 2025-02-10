$host.UI.RawUI.ForegroundColor = "Green"

try {
    while ($true) {
        Write-Host "YOU ARE SO STUPID" -ForegroundColor Green
        Start-Sleep -Milliseconds 500
    }
}
finally {
    $host.UI.RawUI.ForegroundColor = "White"
}