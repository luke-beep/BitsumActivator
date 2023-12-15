@echo off

reg add "HKCU\Software\ProcessLasso" /f
reg add "HKCU\Software\ProcessLasso" /v EDD /t REG_DWORD /d 1 /f
reg add "HKCU\Software\ProcessLasso" /v ValidCPU /t REG_DWORD /d 1 /f
reg add "HKCU\Software\ProcessLasso" /v ea /t REG_DWORD /d 1 /f
reg add "HKCU\Software\ProcessLasso" /v LicensedTo /t REG_SZ /d %USERNAME% /f
reg add "HKCU\Software\ProcessLasso" /v ViewState /t REG_BINARY /d D98BD4CF77CC36D2 /f
reg add "HKCU\Software\ProcessLasso" /v CacheTag /t REG_BINARY /d FBDFCA5F260E5541 /f

reg add "HKLM\Software\ProcessLasso" /f
reg add "HKLM\Software\ProcessLasso" /v EDD /t REG_DWORD /d 1 /f
reg add "HKLM\Software\ProcessLasso" /v ValidCPU /t REG_DWORD /d 1 /f
reg add "HKLM\Software\ProcessLasso" /v ea /t REG_DWORD /d 1 /f
reg add "HKLM\Software\ProcessLasso" /v LicensedTo /t REG_SZ /d %USERNAME% /f
reg add "HKLM\Software\ProcessLasso" /v ViewState /t REG_BINARY /d D98BD4CF77CC36D2 /f
reg add "HKLM\Software\ProcessLasso" /v CacheTag /t REG_BINARY /d FBDFCA5F260E5541 /f

echo Registered Process Lasso.