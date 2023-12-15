@echo off

reg add "HKCU\Software\ParkControl" /f

reg add "HKCU\Software\ParkControl" /v EDD /t REG_DWORD /d 1 /f
reg add "HKCU\Software\ParkControl" /v ValidCPU /t REG_DWORD /d 1 /f
reg add "HKCU\Software\ParkControl" /v ea /t REG_DWORD /d 1 /f
reg add "HKCU\Software\ParkControl" /v LicensedTo /t REG_SZ /d %USERNAME% /f
reg add "HKCU\Software\ParkControl" /v ViewState /t REG_BINARY /d BB9F0DFFFB55E672 /f
reg add "HKCU\Software\ParkControl" /v CacheTag /t REG_BINARY /d 99CB136FAA9785E1 /f

reg add "HKLM\Software\ParkControl" /f

reg add "HKLM\Software\ParkControl" /v EDD /t REG_DWORD /d 1 /f
reg add "HKLM\Software\ParkControl" /v ValidCPU /t REG_DWORD /d 1 /f
reg add "HKLM\Software\ParkControl" /v ea /t REG_DWORD /d 1 /f
reg add "HKLM\Software\ParkControl" /v LicensedTo /t REG_SZ /d %USERNAME% /f
reg add "HKLM\Software\ParkControl" /v ViewState /t REG_BINARY /d BB9F0DFFFB55E672 /f
reg add "HKLM\Software\ParkControl" /v CacheTag /t REG_BINARY /d 99CB136FAA9785E1 /f

echo Registered ParkControl.