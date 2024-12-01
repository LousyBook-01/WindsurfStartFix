@echo off
echo CAUTION : This removes all the chat history from Cascade in Windsurf, and probably some other settings, but I'm unsure
echo See https://docs.codeium.com/troubleshooting/common-issues#windsurf if you want to fix it yourself, this script does it automatically
echo Close windsurf first
pause
DEL %USERPROFILE%\.codeium\windsurf\ /s /q
echo Data Sucessfully Cleared :] , Try restarting windsurf
pause >NUL 2>&1