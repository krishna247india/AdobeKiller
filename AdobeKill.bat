:--------------------------------------
:Developed by :- krishna247india
:Download URL :- https://github.com/krishna247india/AdobeKiller.git
:--------------------------------------
@echo off
net session >nul 2>&1
    if %errorLevel% == 0 (
        echo.
    ) else (
        GOTO :NoAdmin
    )
TASKKILL /F /IM "Creative Cloud.exe" /T
TASKKILL /F /IM "Adobe Desktop Service.exe" /T
TASKKILL /F /IM "Adobe CEF Helper.exe" /T
TASKKILL /F /IM "Adobe Installer.exe" /T
TASKKILL /F /IM "AdobeUpdateService.exe" /T
TASKKILL /F /IM "CoreSync.exe" /T
TASKKILL /F /IM "AdobeIPCBroker.exe" /T
TASKKILL /F /IM "Adobe Installer.exe" /T
TASKKILL /F /IM "CCLibrary.exe" /T
TASKKILL /F /IM "AdobeNotificationClient.exe" /T
TASKKILL /F /IM "RuntimeBroker.exe" /T
TASKKILL /F /IM "AdobeIPCBroker.exe" /T
TASKKILL /F /IM "AdobeUpdateService.exe" /T
TASKKILL /F /IM "CCXProcess.exe" /T
TASKKILL /F /IM "backgroundTaskHost.exe" /T
TASKKILL /F /IM "AGSService.exe" /T
TASKKILL /F /IM "AGMService.exe" /T
TASKKILL /F /IM "LogTransport2.exe" /T
TASKKILL /F /IM "AdobeGCClient.exe" /T
ECHO|SET /p =" -       Press any key to exit ..."
Pause >NUL
goto :eof
:NoAdmin
ECHO.
ECHO"  - You must run this file in Administrator mode"
ECHO.
ECHO.
ECHO.
ECHO|SET /p =" -       Press any key to exit ..."
Pause >NUL
ECHO   GoodBye
ECHO.
ECHO.
