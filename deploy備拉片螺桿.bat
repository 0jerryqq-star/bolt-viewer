@echo off
cd /d "%~dp0"
git remote set-url origin https://github.com/0jerryqq-star/jtb150-trw1000-ready.git
git add .
git commit -m "更新 %date% %time%"
git push
pause