@echo off
echo =============================
echo Compiling Java Program...
echo =============================
javac -source 1.8 -target 1.8 Addition.java
if %errorlevel% neq 0 (
    echo Compilation Failed.
    exit /b 1
)

echo =============================
echo Running Java Program...
echo =============================
java Addition
