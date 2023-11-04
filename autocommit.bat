@echo off
#!/bin/sh
cd /c/Users/charl/Notes
git add --all
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (set mytime=%%a%%b)
git commit -am "Regular auto-commit $(%mydate%_%mytime%)"
git push origin master