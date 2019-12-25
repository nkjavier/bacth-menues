@echo off
setlocal

title Shutdown Script
color 0A

set seconds=1

:start
cls
echo.
echo Select a number:
echo.
echo [1] Restart (Default Setting)
echo.
echo [2] Restart Reregister Applications
echo.
echo [3] Restart UEFI/BIOS
echo.
echo [4] Restart Advanced Boot Options
echo.
echo [5] Shutdown (Default Setting)
echo.
echo [6] Shutdown Reregister Applications
echo.
echo [7] Sign Out User
echo.
echo [8] Exit
echo.

choice /c 12345678 /m "Enter your choice:"
if errorlevel 8 goto :end
if errorlevel 7 (
cls
echo.
echo Sign out
choice /c yne /m "Are you sure you want to continue Y or N or [E]xit?"
if errorlevel 3 goto end
if errorlevel 2 goto startover
if errorlevel 1 shutdown /l
goto error
)

if errorlevel 6 (
cls
echo.
echo Shutdown PC and Re-register any applications on next boot
choice /c yne /m "Are you sure you want to continue Y or N or [E]xit?"
if errorlevel 3 goto end
if errorlevel 2 goto startover
if errorlevel 1 shutdown /sg /t %seconds%
goto error
)

if errorlevel 5 (
cls
echo.
echo Shutdown PC ^(Default Setting^)
choice /c yne /m "Are you sure you want to continue Y or N or [E]xit?"
if errorlevel 3 goto end
if errorlevel 2 goto startover
if errorlevel 1 shutdown /s /t %seconds%
goto error
)

if errorlevel 4 (
cls
echo.
echo Restart PC and load the advanced boot options menu
choice /c yne /m "Are you sure you want to continue Y or N or [E]xit?"
if errorlevel 3 goto end
if errorlevel 2 goto startover
if errorlevel 1 shutdown /r /o /t %seconds%
goto error
)

if errorlevel 3 (
cls
echo.
echo Restart PC to UEFI/BIOS menu
choice /c yne /m "Are you sure you want to continue Y or N or [E]xit?"
if errorlevel 3 goto end
if errorlevel 2 goto startover
if errorlevel 1 shutdown /r /fw /t %seconds%
goto error
)

if errorlevel 2 (
cls
echo.
echo Restart PC and Re-register any applications
choice /c yne /m "Are you sure you want to continue Y or N or [E]xit?"
if errorlevel 3 goto end
if errorlevel 2 goto startover
if errorlevel 1 shutdown /g /t %seconds%
goto error
)

if errorlevel 1 (
cls
echo.
echo Restart PC ^(Default Setting^)
choice /c yne /m "Are you sure you want to continue Y or N or [E]xit?"
if errorlevel 3 goto end
if errorlevel 2 goto startover
if errorlevel 1 shutdown /r /t %seconds%
goto error
)

:startover
cls
echo.
echo Restarting script
timeout 2 >nul
goto start

:error
cls
echo.
echo You might be here because of a bad input selection
timeout 2 >nul
echo.
echo Perhaps try another input
endlocal
exit /b

:end
cls
echo.
echo Exiting
timeout 2 >nul
endlocal
exit /b