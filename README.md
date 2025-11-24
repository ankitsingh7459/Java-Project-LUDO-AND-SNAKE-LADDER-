<<<<<<< HEAD
# Java-Project-LUDO-AND-SNAKE-LADDER-
=======
Classic LUDO Game (Java)

Run instructions (Windows PowerShell):

1. Open PowerShell and change to the project folder:

```powershell
cd "c:\Users\ankit\OneDrive\Desktop\New folder\CLASSIC_LUDO_GAME_IN_JAVA_WITH_SOURCE_CODE\LUDO"
```

2. Use the provided PowerShell launcher which compiles and runs the game:

```powershell
powershell -ExecutionPolicy Bypass -File .\run.ps1
```

Run instructions (Command Prompt):

1. Open `cmd.exe` and change to the project folder:

```
cd /d "c:\Users\ankit\OneDrive\Desktop\New folder\CLASSIC_LUDO_GAME_IN_JAVA_WITH_SOURCE_CODE\LUDO"
```

2. Double-click `run.bat` or run it from the command line:

```
run.bat
```

Notes:
- The project uses the Java standard library (`javax.swing`, `java.awt`). Ensure you have a Java JDK (or JRE) installed and `java`/`javac` are on your PATH.
- The sources were moved to the default (unnamed) package so you can run `java GameScreen` directly. If you prefer package usage, revert the `package LUDO_BUILD;` lines and compile with `javac -d . *.java` then run with `java LUDO_BUILD.GameScreen`.
>>>>>>> c857ff1 (Add launchers and README; remove package declarations to run in default package)
