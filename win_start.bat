@echo off

echo "执行auto_push_before.bat"

cd /d %~dp0

for /f "tokens=*" %%a in (project_path.txt) do (
    echo "拉取项目" %%a
    start cmd /k %%a"auto_push_before.bat"
)

pause

exit