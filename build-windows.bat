@echo off
setlocal
cd /d "%~dp0"
where bun >nul 2>nul
if errorlevel 1 (
 echo Bun is missing. Install Bun from https://bun.sh and run this file again.
 pause
 exit /b 1
)
echo Installing dependencies...
call bun install
if errorlevel 1 goto error
echo Building Steam Rating Pulse with Millennium Starlight...
call bun run build
if errorlevel 1 goto error
echo.
echo Build complete. Enable Steam Rating Pulse in Steam ^> Millennium ^> Plugins.
echo Restart Steam if the plugin is not shown.
pause
exit /b 0
:error
echo.
echo Build failed. Check the output above.
pause
exit /b 1
