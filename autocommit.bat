@echo off
#!/bin/sh
cd /c/Users/charl/Notes
git add --all

for /F "usebackq tokens=1,2 delims==" %%i in (`wmic os get LocalDateTime /VALUE 2^>NUL`) do if '.%%i.'=='.LocalDateTime.' set ldt=%%j
rem Extract date and time parts without milliseconds
set ldt=%ldt:~0,4%-%ldt:~4,2%-%ldt:~6,2% %ldt:~8,2%:%ldt:~10,2%:%ldt:~12,2%

git commit -am "Regular auto-commit %ldt%"
git push origin master