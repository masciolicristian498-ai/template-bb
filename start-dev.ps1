Set-Location "C:\Users\User\Desktop\template-bb"
Write-Host ""
Write-Host " =========================================" -ForegroundColor Green
Write-Host "  Astro Dev - Residenza dei Fiori" -ForegroundColor Green
Write-Host "  http://127.0.0.1:4321" -ForegroundColor Cyan
Write-Host "  Tieni questa finestra aperta!" -ForegroundColor Yellow
Write-Host " =========================================" -ForegroundColor Green
Write-Host ""
& ".\node_modules\.bin\astro.ps1" dev --host 0.0.0.0
