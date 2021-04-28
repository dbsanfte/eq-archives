@echo off

rem BattleCom Server Fail-Safe Script

rem Vers Date       Description
rem ---- ---------- ---------------------------------------------------
rem 0.01 2001-03-10 Initial release.
rem 0.02 2001-06-13 Modified to count failures instead of starts.
rem 0.03 2001-10-22 Modified to show script version.
rem 0.04 2002-02-11 Modified to show date & time of failures.

title BattleCom Server Fail-safe Script 0.04

set BFC_Fails=0

echo Server start...

:START
 "D:\Program Files\ShadowFactor\BattleCom Server\ShadowServer.exe" /start
 if errorlevel 0 goto END
 set /a BFC_Fails+=1
 echo Server failure #%BFC_Fails% at
 date /t
 time /t
 echo  restarting...
 goto START

:END
 echo.
 echo Server failed #%BFC_Fails% times.
 pause
