@echo off
setlocal
set "JAVA_HOME=C:\Program Files\Java\jdk-17.0.20.1"
set "PATH=%JAVA_HOME%\bin;%PATH%"

pushd "%~dp0"
call _genonce.bat
set "BUILD_EXIT_CODE=%ERRORLEVEL%"
popd

endlocal & exit /b %BUILD_EXIT_CODE%