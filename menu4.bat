@ECHO OFF
:SELECTLOOP
SETLOCAL EnableDelayedExpansion
SET /A current=1
:subpick
ECHO ------
SET /A count=0
FOR /F "delims=" %%M IN ("ONE TWO THREE FOUR FIVE") DO FOR %%N IN (%%M) DO (
SET /A count+=1
SET str!count!=%%N
IF !count! NEQ !current! (ECHO %%N) ELSE (ECHO ^>%%N^<))

CHOICE /N /C zxc /m:"------"
IF %errorlevel% EQU 0 ECHO error message & GOTO SELECTLOOP
IF %errorlevel% EQU 1 set /A current-=1 & GOTO subcheck
IF %errorlevel% EQU 2 set /A current+=1 & GOTO subcheck 
IF %errorlevel% EQU 3 (ECHO !current! IS CONFIRMED) & (TIMEOUT 3 >NUL)

:subcheck
CLS
IF !current! LSS 1 SET /A current=1
IF !current! GTR !count! SET /A current=!count!
GOTO subpick

PAUSE
