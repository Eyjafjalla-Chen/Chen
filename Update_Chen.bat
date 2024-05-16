@echo off
setlocal enabledelayedexpansion
cd /d d:/SPEIT/Eyjafjalla-Chen

REM 执行git命令
git add .
git commit -m "默认信息"
git push

echo.
echo 提交成功。
pause