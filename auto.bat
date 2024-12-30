@echo off
echo +----------------------------------------------+
echo +       1 - Save The System File               +
echo +       2 - View list data                     +
echo +       0 - Cancel                             +
echo +----------------------------------------------+

choice /c 120 /n /m "Choose the tools :"

IF ERRORLEVEL 2 (
    call view.bat
) ELSE IF ERRORLEVEL 1 (
    call save.bat
) ELSE IF ERRORLEVEL 0 (
    exit
)
