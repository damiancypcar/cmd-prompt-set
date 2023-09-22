@echo off
REM --------------------------------------------------------
REM Author:        damiancypcar
REM Modified:      2020-03-10
REM Version:       1.0
REM Desc:          Set CMD prompt
REM --------------------------------------------------------

cls
setlocal
set title=Set CMD prompt
title %title% & echo %title%
echo.

setx PROMPT "$P$_$G "

timeout /t 1 /NOBREAK > NUL
echo Done.

echo.
echo Press any key to exit . . .
pause > NUL & exit B 0
