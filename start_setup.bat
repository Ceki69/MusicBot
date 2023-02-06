@echo off


test&cls

echo TS3AudioBot Windows Installer by CodeJackr.
timeout /T 2

echo Loading installer...

timeout /T 3

test&cls

SET mypath=%~dp0

start %mypath:~0,-1%\php\php-cgi.exe "%mypath:~0,-1%\LIBS\installer.php"