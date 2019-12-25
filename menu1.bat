@echo off
color 9
Title Password Page
:question
set /a tries=2
:top
echo Teo's Folder
echo.
echo Please Enter Password
echo.
echo ----------------------------------------------
echo %tries% attempt(s) left.
echo ----------------------------------------------

set /p pass=
if %pass%==4123 goto correct
rem            !!!!!!!!!!!!!!!!!!!!4123 can be substituted with anything, cause it's your password!!!!!!!!!!!!!!!!!
set /a tries=%tries -1
if %tries%==0 goto penalty

cls
goto top

:penalty
echo Sorry, too many incorrect passwords, initiating shutdown.
start shutdown -s -f -t 300 -c "Should have asked for permission...SHUTDOWN INITIATED"
pause
exit

:Start
Title Menu of Awesomeness   \,,/(-.-)\,,/
cls
echo                                   %TIME%
echo  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
echo  -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
echo           ! This Program Takes Up a Bunch of Memory when Running things !
echo  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
echo  -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
echo  Type the number of the option you wish to execute, followed by the [ENTER] key
echo  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
echo  -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
echo              [ALT] + [ENTER] Activates/Deactivates Full Screen Mode
echo  -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
echo  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
echo.
echo                         1 - Instant Shutdown
echo                         2 - 5 Minute Count Shutdown
echo                         3 - Logoff
echo                         4 - Shutdown Abort
echo                         5 - 5 Minute Count Restart
echo                         6 - Instant Restart
echo                         7 - Exit (X)
echo                         8 - Refresh
echo                         9 - What's the Time, Exactly?
echo                        10 - Goto Facebook (When Online)
echo                        11 - File Tree
echo                        12 - Goto Facebook, if Blocked (When Online)
echo                        13 - Normal Command Prompt Window
echo                        14 - Remote -S -L -R Menu
echo                        15 - Goto Playlist.com (When Online)
echo                        16 - List of Blocked Websites
echo                        17 - Task Manager
echo                        18 - Matrix
echo                        19 - Open System 32
echo                        20 - Calculator
echo                        21 - Paint
echo                        22 - Chat With Other (Same Networked) Computers
echo                        23 - DIRectory
echo                        24 - ECHO ON
echo                        25 - Character Map
echo                        26 - Private Character Maker
echo                        27 - Telnet
echo                        28 - Batch Calculator

set Choice=
set /p Choice=""

if '%Choice%'=='1' goto insta
if '%Choice%'=='2' goto fivemin
if '%Choice%'=='3' goto log
if '%Choice%'=='6' goto inre
if '%Choice%'=='4' goto abort
if '%Choice%'=='TEO' goto teo
if '%Choice%'=='5' goto restart
if '%Choice%'=='7' goto exit
if '%Choice%'=='8' goto refresh
if '%Choice%'=='9' goto time
if '%Choice%'=='10' goto face
if '%Choice%'=='11' goto tree
if '%Choice%'=='12' goto face2
if '%Choice%'=='13' goto cmd
if '%Choice%'=='14' goto remote
if '%Choice%'=='15' goto play
if '%Choice%'=='16' goto blocked
if '%Choice%'=='17' goto taskmgr
if '%Choice%'=='18' goto matrix
if '%Choice%'=='19' goto 32
if '%Choice%'=='20' goto calc
if '%Choice%'=='21' goto paint
if '%Choice%'=='22' goto chat
if '%Choice%'=='23' goto dir
if '%Choice%'=='24' goto echoon
if '%Choice%'=='25' goto chara
if '%Choice%'=='26' goto charamake
if '%Choice%'=='27' goto telnet
if '%Choice%'=='28' goto batcalc

cls
echo '%Choice%' is not valid
ping localhost -n 5 >Nul
echo Try again
ping localhost -n 5 >nul
cls
goto Start

:insta
cls
echo Do You Really Want to do This?
pause
shutdown -s -t 0
goto exit

:fivemin
shutdown -s -f -t 300 -c "You have 5 minutes to finish up"
goto anything?

:log
shutdown -f
goto exit

:exit
msg * See You Soon!
exit

:abort
shutdown -a
goto anything?

:teo
msg * ooo! hidden option! hahaha!
ping localhost -n 5 >nul
goto 1bla

:1bla
echo T 3 E O  T 3 E O  T 3 E O  T 3 E O  T 3 E O  T 3 E O  T 3 E O  T 3 E O  T 3 E O
goto 1bla

:restart
shutdown -r -t 300 -c "5 minutes left"
goto exit2

:inre
shutdown -r -t 0
goto exit

:exit2
exit

:refresh
Title ...Please Wait...
cls
echo ...please wait...
ping localhost -n 3 >nul
goto Start

:time
Title Menu's Exact Military Time
cls
echo             [ALT] + [ENTER] Activates/Deactivates Full Screen Mode
echo.
echo                                ~ %TIME% ~
echo.
echo                              Exact Military Time
ping localhost -n .000000000000000000000001 >nul
goto time

:anything?2
msg * Scroll Up if You Don't See Anything.
msg * Anything Else?
goto Start

:face
start www.facebook.com
goto exit

:tree
tree C:/
ping localhost -n 5 >nul
goto anything?2

:anything?
msg * Anything Else?
goto :Start

:face2
start http://69.63.181.16/
goto exit

:cmd
start
goto exit

:remote
shutdown -i
goto anything?

:play
start www.playlist.com
goto exit2

:blocked
notepad c:\WINDOWS\system32\drivers\etc\hosts
goto exit2

:taskmgr
taskmgr.exe
goto anything?

:matrix
color 2
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
goto matrix

:32
START C:/WINDOWS/System32
goto anything?

:calc
C:/windows\system32\calc.exe
goto anything?

:paint
C:\WINDOWS\SYSTEM32\mspaint.exe
goto anything?

:chat
C:\WINDOWS\SYSTEM32\winchat.exe
goto anything?

:correct
cls
echo                                        Welcome Teo.
ping localhost -n 3 >nul
goto Start

:hinthelp
cls
echo It's My PSP's Password
ping localhost -n 5 >nul
cls
goto question

:stupid
cls
msg * do you think i'm that stupid?!
msg * I'm Insulted!
exit

:dir
cls
dir
ping localhost -n 10 >nul
goto anything?

:echoon
@echo on
goto Start

:chara
C:\WINDOWS\SYSTEM32\CHARMAP.exe
goto anything?

:charamake
C:\WINDOWS\SYSTEM32\eudcedit.exe
goto anything?

:telnet
cls
telnet

:batcalc
cls
:begin
echo --------------------------------------------------------------
echo Welcome to Batch Calculator
echo --------------------------------------------------------------
echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo --------------------------------------------------------------
pause
cls
echo Previous Answer: %ans%
goto begin