@echo off

setlocal EnableDelayedExpansion

set /p a= New Admin Password:
set /p b= New User Password:

for /r %%i in (.\*.bat) do (
   for /f %%c in ("!%i:~!") do (
       set "code=!file:%a%=%b%!"
       echo !code!>%i
   )
)

