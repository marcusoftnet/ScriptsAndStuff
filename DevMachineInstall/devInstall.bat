# INSTALL CHOCOLATERY
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('http://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin


# INSTALL MARCUS DEV APPS 
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://raw.github.com/marcusoftnet/ScriptsAndStuff/master/DevMachineInstall/devApps.ps1'))" 



