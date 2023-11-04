@echo off

Set objShell = CreateObject("WScript.Shell")
objShell.Run "your_script.bat", 0, True

#!/bin/sh
cd /c/Users/charl/Notes
git add --all
git commit -am "Regular auto-commit"
git push origin master

pause