@echo off

reg delete "HKCU\Software\ParkControl" /v EDD /f
reg delete "HKCU\Software\ParkControl" /v ValidCPU /f
reg delete "HKCU\Software\ParkControl" /v ea /f
reg delete "HKCU\Software\ParkControl" /v LicensedTo /f
reg delete "HKCU\Software\ParkControl" /v ViewState /f
reg delete "HKCU\Software\ParkControl" /v CacheTag /f

reg delete "HKCU\Software\ParkControl" /f

reg delete "HKLM\Software\ParkControl" /v EDD /f
reg delete "HKLM\Software\ParkControl" /v ValidCPU /f
reg delete "HKLM\Software\ParkControl" /v ea /f
reg delete "HKLM\Software\ParkControl" /v LicensedTo /f
reg delete "HKLM\Software\ParkControl" /v ViewState /f
reg delete "HKLM\Software\ParkControl" /v CacheTag /f

reg delete "HKLM\Software\ParkControl" /f

echo Unregistered ParkControl.