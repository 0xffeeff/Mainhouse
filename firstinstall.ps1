# Powershell script to install chocolatey
# use Set-ExecutionPolicy AllSigned, if ExecutionPolicy is on restricted
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
