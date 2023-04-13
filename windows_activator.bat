@echo off

echo Please select your Windows version:
echo 1. Home
echo 2. Home N
echo 3. Home Single Language
echo 4. Home Country Specific
echo 5. Professional
echo 6. Professional N
echo 7. Education
echo 8. Education N
echo 9. Enterprise
echo 10. Enterprise N

set /p choice=Enter your choice (1-10):

if "%choice%"=="1" set key=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
if "%choice%"=="2" set key=3KHY7-WNT83-DGQKR-F7HPR-844BM
if "%choice%"=="3" set key=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
if "%choice%"=="4" set key=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
if "%choice%"=="5" set key=W269N-WFGWX-YVC9B-4J6C9-T83GX
if "%choice%"=="6" set key=MH37W-N47XK-V7XM9-C7227-GCQG9
if "%choice%"=="7" set key=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
if "%choice%"=="8" set key=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
if "%choice%"=="9" set key=NPPR9-FWDCX-D2C8J-H872K-2YT43
if "%choice%"=="10" set key=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4

if "%key%"=="" (
    echo Invalid choice specified.
    pause
    exit /b
)

slmgr /ipk %key%
slmgr /skms kms8.msguides.com
slmgr /ato

echo Done.
pause
