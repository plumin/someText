@echo off
java E:\Code_ipch\VS_ipch\e5_renew\ReadWeb
set time0=%time: =0%
cd %~dp0
git add . && git commit -m %time0% && git push
pause