@echo off

echo "ִ��auto_push_before.bat"

for /f "tokens=*" %%a in (project_path.txt) do (
    echo "��ȡ��Ŀ" %%a
    start cmd /k %%a"auto_push_before.bat"
)

pause