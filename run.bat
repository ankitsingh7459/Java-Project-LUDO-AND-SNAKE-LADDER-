@echo off
REM Launcher for LUDO Java game (Windows .bat)
REM Usage: double-click or run from cmd.exe in the folder.
cd /d "%~dp0"
echo Compiling Java sources...
javac *.java
if errorlevel 1 (
  echo Compilation failed. Fix errors and press a key to exit.
  pause
  exit /b 1
)
echo Launching LUDO game...
java -cp . GameScreen
pause