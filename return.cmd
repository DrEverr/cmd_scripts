@ECHO OFF
:: Use this script after gained errors to know more about particular error
:: TO DO
  :: Add more error codes
ECHO return = %ERRORLEVEL%
IF %ERRORLEVEL% EQU 9009 (
  ECHO error - SomeFile.exe not found in your PATH
)
