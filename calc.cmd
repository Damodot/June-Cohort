@echo off
echo ============================
echo        CMD CALCULATOR      
echo ============================
echo.
set /p num1=Enter first number: 
set /p num2=Enter second number: 

echo.
set /p op=Enter operator (+ - * /): 

if "%op%"=="+" goto addition
if "%op%"=="-" goto subtraction
if "%op%"=="*" goto multiplication
if "%op%"=="/" goto division


:addition
set /a result=%num1% + %num2%
echo.
echo Result: %num1% + %num2% = %result%
pause
goto :eof

:multiplication
set /a result=%num1% * %num2%
echo.
echo Result: %num1% * %num2% = %result%
pause
goto :eof

:subtraction
set /a result=%num1% - %num2%
echo.
echo Result: %num1% - %num2% = %result%
pause
goto :eof

:division
set /a result=%num1% / %num2%
echo.
echo Result: %num1% / %num2% = %result%
pause
goto :eof
