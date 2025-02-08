@shift /0
@echo off
title Windows 10 Activation By Risky
mode 1000
color 0c                                                        
echo Press any key to start the activation . . .
pause >nul
color 17
cls
echo Please insert a number from below :
echo 1)  Win 10-11 Home
echo 2)  Win 10-11 Home N
echo 3)  Win 10-11 Home Single Language
echo 4)  Win 10-11 Home Country Specific
echo 5)  Win 10-11 Professional
echo 6)  Win 10-11 Professional N
echo 7)  Win 10-11 Education
echo 8)  Win 10-11 Education N
echo 9)  Win 10-11 Enterprise
echo 10) Win 10-11 Enterprise N

:choice
set /p ver=Insert Your Windows Version (1-10) : 
goto 1

:1
if %ver%==1 (goto 12) else goto 2

:2
if %ver%==2 (goto 22) else goto 3

:3
if %ver%==3 (goto 32) else goto 4

:4
if %ver%==4 (goto 42) else goto 5

:5
if %ver%==5 (goto 52) else goto 6

:6
if %ver%==6 (goto 62) else goto 7

:7
if %ver%==7 (goto 72) else goto 8

:8
if %ver%==8 (goto 82) else goto 9

:9
if %ver%==9 (goto 92) else goto 10

:10
if %ver%==10 (goto 102) else goto error

:12
set code=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
goto end

:22
set code=3KHY7-WNT83-DGQKR-F7HPR-844BM
goto end

:32
set code=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
goto end

:42
set code=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
goto end

:52
set code=W269N-WFGWX-YVC9B-4J6C9-T83GX
goto end

:62
set code=MH37W-N47XK-V7XM9-C7227-GCQG9
goto end

:72
set code=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
goto end

:82
set code=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
goto end

:92
set code=NPPR9-FWDCX-D2C8J-H872K-2YT43
goto end

:102
set code=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
goto end

:error
echo Not A Valid Version! Please try again.
goto choice

:end
cls
echo Working . . .
ping localhost -n 2 >nul
slmgr /ipk %code%
echo Added Product key successfully!
ping localhost -n 2 >nul
slmgr /skms kms8.msguides.com
echo Refreshing Activation Status..
ping localhost -n 2 >nul
slmgr /ato
cls
echo Successfully activated Windows 10!
echo You may exit the program now.
echo Press any key to exit . . .
pause >nul
exit
