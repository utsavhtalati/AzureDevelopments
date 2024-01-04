[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
Write-Host "Beginning the install"
choco install office365business -y
choco install nodejs -y
choco install openjdk -y
choco install vscode -y
choco install git -y
Write-Host "End the install"
