@echo off

echo "ִ��push auto_push.bat"

cd /d %~dp0

for /f "tokens=*" %%a in (project_path.txt) do (
    echo "������Ŀ" %%a
    start cmd /k %%a"auto_push.bat"
)

pause

exit
