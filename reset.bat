@echo off
net file 2>nul 1>nul
if /i not "%errorlevel%" == "0" (
    echo The requested operation requires elevation.
    sudo wt cmd /k "%0" 2>nul 1>nul
    exit
)

echo Dangerous: Instant BSOD Warning! Save your changes!
echo ----------[ Press any key to continue ]----------
pause 2>nul 1>nul
:run
echo Reseting...
echo exit > %temp%\1.bat
echo exit > %temp%\2.bat
echo exit > %temp%\3.bat
echo exit > %temp%\4.bat
echo exit > %temp%\5.bat
echo exit > %temp%\6.bat
echo exit > %temp%\7.bat
echo exit > %temp%\8.bat
echo exit > %temp%\9.bat
echo exit > %temp%\10.bat
echo Preparing...
set file_id=1
set mult=3000
echo BUILD: %temp%\%file_id%.bat
rem BEGIN FILE
echo ^@echo off > %temp%\%file_id%.bat
echo Begin process... >> %temp%\%file_id%.bat
echo set current=1500 >> %temp%\%file_id%.bat
echo ^:begin >> %temp%\%file_id%.bat
echo set /a current=current+2 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo taskkill /f /pid %%current%% 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo set el=%%errorlevel%% >> %temp%\%file_id%.bat
echo if %%el%% == 128 ^( echo NOPROC:         %%current%% ^) else if %%el%% == 1 ^( echo FAILED:               %%current%% ^) else if %%el%% == 0 echo KILLED: %%current%% >> %temp%\%file_id%.bat
echo if %%current%% == %mult% exit >> %temp%\%file_id%.bat
echo goto begin >> %temp%\%file_id%.bat
rem END FILE

set file_id=2
set mult=6000
echo BUILD: %temp%\%file_id%.bat
rem BEGIN FILE
echo ^@echo off > %temp%\%file_id%.bat
echo Begin process... >> %temp%\%file_id%.bat
echo set current=3000 >> %temp%\%file_id%.bat
echo ^:begin >> %temp%\%file_id%.bat
echo set /a current=current+2 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo taskkill /f /pid %%current%% 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo set el=%%errorlevel%% >> %temp%\%file_id%.bat
echo if %%el%% == 128 ^( echo NOPROC:         %%current%% ^) else if %%el%% == 1 ^( echo FAILED:               %%current%% ^) else if %%el%% == 0 echo KILLED: %%current%% >> %temp%\%file_id%.bat
echo if %%current%% == %mult% exit >> %temp%\%file_id%.bat
echo goto begin >> %temp%\%file_id%.bat
rem END FILE

set file_id=3
set mult=10000
echo BUILD: %temp%\%file_id%.bat
rem BEGIN FILE
echo ^@echo off > %temp%\%file_id%.bat
echo Begin process... >> %temp%\%file_id%.bat
echo set current=6000 >> %temp%\%file_id%.bat
echo ^:begin >> %temp%\%file_id%.bat
echo set /a current=current+2 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo taskkill /f /pid %%current%% 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo set el=%%errorlevel%% >> %temp%\%file_id%.bat
echo if %%el%% == 128 ^( echo NOPROC:         %%current%% ^) else if %%el%% == 1 ^( echo FAILED:               %%current%% ^) else if %%el%% == 0 echo KILLED: %%current%% >> %temp%\%file_id%.bat
echo if %%current%% == %mult% exit >> %temp%\%file_id%.bat
echo goto begin >> %temp%\%file_id%.bat
rem END FILE

set file_id=4
set mult=15000
echo BUILD: %temp%\%file_id%.bat
rem BEGIN FILE
echo ^@echo off > %temp%\%file_id%.bat
echo Begin process... >> %temp%\%file_id%.bat
echo set current=10000 >> %temp%\%file_id%.bat
echo ^:begin >> %temp%\%file_id%.bat
echo set /a current=current+2 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo taskkill /f /pid %%current%% 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo set el=%%errorlevel%% >> %temp%\%file_id%.bat
echo if %%el%% == 128 ^( echo NOPROC:         %%current%% ^) else if %%el%% == 1 ^( echo FAILED:               %%current%% ^) else if %%el%% == 0 echo KILLED: %%current%% >> %temp%\%file_id%.bat
echo if %%current%% == %mult% exit >> %temp%\%file_id%.bat
echo goto begin >> %temp%\%file_id%.bat
rem END FILE

set file_id=5
set mult=22500
echo BUILD: %temp%\%file_id%.bat
rem BEGIN FILE
echo ^@echo off > %temp%\%file_id%.bat
echo Begin process... >> %temp%\%file_id%.bat
echo set current=15000 >> %temp%\%file_id%.bat
echo ^:begin >> %temp%\%file_id%.bat
echo set /a current=current+2 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo taskkill /f /pid %%current%% 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo set el=%%errorlevel%% >> %temp%\%file_id%.bat
echo if %%el%% == 128 ^( echo NOPROC:         %%current%% ^) else if %%el%% == 1 ^( echo FAILED:               %%current%% ^) else if %%el%% == 0 echo KILLED: %%current%% >> %temp%\%file_id%.bat
echo if %%current%% == %mult% exit >> %temp%\%file_id%.bat
echo goto begin >> %temp%\%file_id%.bat
rem END FILE

set file_id=6
set mult=27500
echo BUILD: %temp%\%file_id%.bat
rem BEGIN FILE
echo ^@echo off > %temp%\%file_id%.bat
echo Begin process... >> %temp%\%file_id%.bat
echo set current=22500 >> %temp%\%file_id%.bat
echo ^:begin >> %temp%\%file_id%.bat
echo set /a current=current+2 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo taskkill /f /pid %%current%% 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo set el=%%errorlevel%% >> %temp%\%file_id%.bat
echo if %%el%% == 128 ^( echo NOPROC:         %%current%% ^) else if %%el%% == 1 ^( echo FAILED:               %%current%% ^) else if %%el%% == 0 echo KILLED: %%current%% >> %temp%\%file_id%.bat
echo if %%current%% == %mult% exit >> %temp%\%file_id%.bat
echo goto begin >> %temp%\%file_id%.bat
rem END FILE

set file_id=7
set mult=40000
echo BUILD: %temp%\%file_id%.bat
rem BEGIN FILE
echo ^@echo off > %temp%\%file_id%.bat
echo Begin process... >> %temp%\%file_id%.bat
echo set current=27500 >> %temp%\%file_id%.bat
echo ^:begin >> %temp%\%file_id%.bat
echo set /a current=current+2 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo taskkill /f /pid %%current%% 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo set el=%%errorlevel%% >> %temp%\%file_id%.bat
echo if %%el%% == 128 ^( echo NOPROC:         %%current%% ^) else if %%el%% == 1 ^( echo FAILED:               %%current%% ^) else if %%el%% == 0 echo KILLED: %%current%% >> %temp%\%file_id%.bat
echo if %%current%% == %mult% exit >> %temp%\%file_id%.bat
echo goto begin >> %temp%\%file_id%.bat
rem END FILE

set file_id=8
set mult=47500
echo BUILD: %temp%\%file_id%.bat
rem BEGIN FILE
echo ^@echo off > %temp%\%file_id%.bat
echo Begin process... >> %temp%\%file_id%.bat
echo set current=40000 >> %temp%\%file_id%.bat
echo ^:begin >> %temp%\%file_id%.bat
echo set /a current=current+2 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo taskkill /f /pid %%current%% 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo set el=%%errorlevel%% >> %temp%\%file_id%.bat
echo if %%el%% == 128 ^( echo NOPROC:         %%current%% ^) else if %%el%% == 1 ^( echo FAILED:               %%current%% ^) else if %%el%% == 0 echo KILLED: %%current%% >> %temp%\%file_id%.bat
echo if %%current%% == %mult% exit >> %temp%\%file_id%.bat
echo goto begin >> %temp%\%file_id%.bat
rem END FILE

set file_id=9
set mult=55000
echo BUILD: %temp%\%file_id%.bat
rem BEGIN FILE
echo ^@echo off > %temp%\%file_id%.bat
echo Begin process... >> %temp%\%file_id%.bat
echo set current=47500 >> %temp%\%file_id%.bat
echo ^:begin >> %temp%\%file_id%.bat
echo set /a current=current+2 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo taskkill /f /pid %%current%% 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo set el=%%errorlevel%% >> %temp%\%file_id%.bat
echo if %%el%% == 128 ^( echo NOPROC:         %%current%% ^) else if %%el%% == 1 ^( echo FAILED:               %%current%% ^) else if %%el%% == 0 echo KILLED: %%current%% >> %temp%\%file_id%.bat
echo if %%current%% == %mult% exit >> %temp%\%file_id%.bat
echo goto begin >> %temp%\%file_id%.bat
rem END FILE

set file_id=10
set mult=65536
echo BUILD: %temp%\%file_id%.bat
rem BEGIN FILE
echo ^@echo off > %temp%\%file_id%.bat
echo Begin process... >> %temp%\%file_id%.bat
echo set current=47500 >> %temp%\%file_id%.bat
echo ^:begin >> %temp%\%file_id%.bat
echo set /a current=current+2 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo taskkill /f /pid %%current%% 2^>nul 1^>nul >> %temp%\%file_id%.bat
echo set el=%%errorlevel%% >> %temp%\%file_id%.bat
echo if %%el%% == 128 ^( echo NOPROC:         %%current%% ^) else if %%el%% == 1 ^( echo FAILED:               %%current%% ^) else if %%el%% == 0 echo KILLED: %%current%% >> %temp%\%file_id%.bat
echo if %%current%% == %mult% exit >> %temp%\%file_id%.bat
echo goto begin >> %temp%\%file_id%.bat
rem END FILE

echo Starting...
start wt cmd /k %temp%\1.bat 2>nul 1>nul
start wt cmd /k %temp%\2.bat 2>nul 1>nul
start wt cmd /k %temp%\3.bat 2>nul 1>nul
start wt cmd /k %temp%\4.bat 2>nul 1>nul
start wt cmd /k %temp%\5.bat 2>nul 1>nul
start wt cmd /k %temp%\6.bat 2>nul 1>nul
start wt cmd /k %temp%\7.bat 2>nul 1>nul
start wt cmd /k %temp%\8.bat 2>nul 1>nul
start wt cmd /k %temp%\9.bat 2>nul 1>nul
start wt cmd /k %temp%\10.bat 2>nul 1>nul

set current=0
:begin
echo Begin process...
set /a current=current+2 2>nul 1>nul
taskkill /f /pid %current% 2>nul 1>nul
set el=%errorlevel%
if %el% == 128 ( echo NOPROC:         %current% ) else if %el% == 1 ( echo FAILED:               %current% ) else if %el% == 0 echo KILLED: %current% 
if %current% == 1500 exit
goto begin
