@echo off
setlocal enabledelayedexpansion
cd /d d:/SPEIT/Eyjafjalla-Chen

REM 获取当前的提交次数
for /f %%a in ('git rev-list HEAD --count') do set /a commitcount=%%a+1

REM 执行git命令
git add .
git commit -m "第!commitcount!次提交"
git push

echo.
echo 提交成功，这是第!commitcount!次提交。
pause