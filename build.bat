@echo off
echo Compiling Java Program...
javac Addition.java
if %ERRORLEVEL% neq 0 (
    echo Compilation failed.
    exit /b 1
)
echo Running Java Program...
java Addition
