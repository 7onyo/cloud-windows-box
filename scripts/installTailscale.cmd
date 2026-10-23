@echo off
set INSTALLER_PATH="%TEMP%\tailscale-setup.exe"

echo Downloading Tailscale
curl -o %INSTALLER_PATH% -L "https://pkgs.tailscale.com/stable/tailscale-setup-latest.exe"

echo Installing Tailscale
%INSTALLER_PATH% /quiet

del %INSTALLER_PATH%

echo Installation complete
