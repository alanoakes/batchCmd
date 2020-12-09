@echo off
rem User Input

echo Press 1 to make me say Hi
echo Press 2 to make me say Bye
set /p UserInput=
if %UserInput% == 1 goto hi
if %UserInput% == 2 goto bye

:hi
echo Hi
pause
exit

:bye
echo Bye
pause
exit
