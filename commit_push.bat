@echo off
set time=
set date=%DATE%
set time=%TIME%
set ctime=%time: =0%

git add . -A
git commit -m %date%_%ctime%
git push
