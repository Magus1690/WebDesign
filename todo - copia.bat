@echo off

set /p mensaje=Mensaje de actualizacion: 

git add .
git commit -m "%mensaje%"
git push
git status

pause