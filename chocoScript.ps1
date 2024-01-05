Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install git -y
choco install nodejs-lts -y
choco install vscode -y
choco install office365business -y
choco install javaruntime -y
choco install silverlight -y
