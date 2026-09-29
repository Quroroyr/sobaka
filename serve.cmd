@echo off
cd /d "%~dp0"
start "" http://127.0.0.1:8090
C:\claude\tools\php83\php.exe -S 127.0.0.1:8090
