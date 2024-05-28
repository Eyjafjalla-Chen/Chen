@echo off
cd d:/SPEIT/Chen

:: 提示用户输入提交信息
set /p commitMessage="Enter commit message: "

:: 添加更改到暂存区
git add .

:: 提交更改并使用用户输入的提交信息
git commit -m "%commitMessage%"

:: 推送更改到远程仓库
git push