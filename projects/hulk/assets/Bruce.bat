:: Following is the commands that needs to be called in the bat
::
:: call _mkasset
:: %~n0 is the name of this project as the name of the .bat
:: %~dp0 is drive plus path variable
@echo off
call _mkasset %~n0 %~dp0%
