@echo off
set time0=%time: =0%
cd %~dp0
java ReadWeb && git add . && git commit -m %time0% && git push
pause