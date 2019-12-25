@echo off
cls
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º         .:Quake:.         º
echo ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo º A. Quake                  º
echo º B. Scourge of Armagon     º
echo º C. Dissolution of Eternityº
echo º D. Abyss of Pandemonium   º
echo º E. Q!Zone                 º
echo º F. Aftershock for Quake   º
echo º G. Dark Hour for Quake    º
echo º H. TC - Malice            º
echo º I. TC - Shrak             º
echo º J. TC - XMen              º
echo º 1. DOS Prompt             º
echo º 2. Exit                   º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
::choice /cABCDEFGHIJ12 /N Your choice
choice /cABCDEFGHIJ12 /N
if errorlevel 12 goto exit
if errorlevel 11 goto eof
if errorlevel 10 goto xmen
if errorlevel 9 goto shrak
if errorlevel 8 goto malice
if errorlevel 7 goto darkhour
if errorlevel 6 goto aftersh
if errorlevel 5 goto qzone
if errorlevel 4 goto abyss
if errorlevel 3 goto eternity
if errorlevel 2 goto armagon
if errorlevel 1 goto quake
