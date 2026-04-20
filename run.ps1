# run.ps1
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location "$scriptDir\app"

Write-Host "Активация виртуального окружения..." -ForegroundColor Green
& .\ve\Scripts\Activate.ps1

Write-Host "Запуск приложения..." -ForegroundColor Green
python app.py