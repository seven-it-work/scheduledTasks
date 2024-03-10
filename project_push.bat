@echo off

echo "执行push auto_push.bat"

for /f "tokens=*" %%a in (project_path.txt) do (
    echo "推送项目" %%a
    start cmd /k %%a"auto_push.bat"
)

pause
