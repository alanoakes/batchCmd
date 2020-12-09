@echo off
rem goto command, markers and loops

:a       :: marker
echo Hi
pause
goto :a  :: loop back to marker "a"
