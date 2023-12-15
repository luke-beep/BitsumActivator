@echo off

reg delete "HKLM\Software\ProcessLasso" /v EDD /f
reg delete "HKLM\Software\ProcessLasso" /v ValidCPU /f
reg delete "HKLM\Software\ProcessLasso" /v ea /f
reg delete "HKLM\Software\ProcessLasso" /v LicensedTo /f
reg delete "HKLM\Software\ProcessLasso" /v ViewState /f
reg delete "HKLM\Software\ProcessLasso" /v CacheTag /f

reg delete "HKLM\Software\ProcessLasso" /f

reg delete "HKCU\Software\ProcessLasso" /v EDD /f
reg delete "HKCU\Software\ProcessLasso" /v ValidCPU /f
reg delete "HKCU\Software\ProcessLasso" /v ea /f
reg delete "HKCU\Software\ProcessLasso" /v LicensedTo /f
reg delete "HKCU\Software\ProcessLasso" /v ViewState /f
reg delete "HKCU\Software\ProcessLasso" /v CacheTag /f

reg delete "HKCU\Software\ProcessLasso" /f

echo Unregistered Process Lasso.