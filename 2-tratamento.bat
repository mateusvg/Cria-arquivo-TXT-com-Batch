@echo off
setlocal enabledelayedexpansion

for /F "tokens=*" %%A in (pods.txt) do (
set line=%%A
echo(!line: =!>>tratado.txt)