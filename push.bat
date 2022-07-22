@echo off
set time0=%time: =0%
java Z:\CodeField\Java\StarTools\target\classes\com\starlee\readWebPage\ReadWeb.class
git add .
git commit -m '%time0%'
git push