@echo off

set /p mensaje=Mensaje de actualizacion: 
echo.
echo #####################

git add .
echo.
echo #####################

git commit -m "%mensaje%"
echo.
echo #####################

git push
echo.
echo #####################

git status
echo.
echo #####################

pause