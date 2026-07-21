@echo off

set /p mensaje=Mensaje de actualizacion: 

git add .
echo #######
git commit -m "%mensaje%"
echo #######
git push
echo #######
git status
echo #######

pause