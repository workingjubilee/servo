@echo off

where /Q py.exe
IF %ERRORLEVEL% NEQ 0 (
  python mach %*
) ELSE (
  py -2 mach %*
)
