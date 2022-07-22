@echo off
cd %~dp0
set time0=%time: =0%
java .\ReadWeb.class
git add .
git commit -m '%time0%'
git push
pause