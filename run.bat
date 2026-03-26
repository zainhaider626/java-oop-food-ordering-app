@echo off
REM Set working directory to the script location
cd /d "%~dp0"

REM Compile all Java files with FlatLaf support
echo Compiling Java files...
javac -encoding UTF-8 -cp "lib/flatlaf-3.6.jar" flatlaf\*.java gui\*.java step1login\*.java step2menu\*.java step3util\*.java

REM Check for compilation errors
IF ERRORLEVEL 1 (
    echo Compilation failed!
    pause
    exit /b
)

REM Run the application starting from LoginRegisterGUI
echo Running the application...
java -cp ".;lib/flatlaf-3.6.jar" step1login.LoginRegisterGUI

pause
