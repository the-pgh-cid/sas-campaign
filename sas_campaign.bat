@echo off
setlocal
REM sas-campaign launcher. Drops into the rich interface. Pass a .sas file to open it in context.
cd /d "%~dp0"
set "PYTHON=python"
where python >nul 2>nul || set "PYTHON=py"
"%PYTHON%" -m sas_campaign.tui %*
endlocal
