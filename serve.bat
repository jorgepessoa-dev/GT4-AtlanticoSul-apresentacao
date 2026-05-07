@echo off
REM serve.bat — duplo-clique para iniciar servidor local da apresentacao
REM Lanca serve.ps1 (sem Python · usa PowerShell + .NET nativos do Windows)
title GT4 Atlantico Sul - Servidor local
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0serve.ps1"
pause
