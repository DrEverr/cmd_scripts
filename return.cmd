@ECHO OFF
ECHO return = %ERRORLEVEL%
IF %ERRORLEVEL% EQU 9009 (
  ECHO error - SomeFile.exe not found in your PATH
)