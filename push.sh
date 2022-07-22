#! /bin/bash
cd E:/Code_ipch/e5_renew
createAt=$(date "+%Y-%m-%d %H:%M:%S")
java ReadWeb
git add .
git commit -m "${createAt}"
git push