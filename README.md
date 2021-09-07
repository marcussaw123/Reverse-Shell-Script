# Reverse-Shell-Script
Reverse Shell Script for windows powershell
## Step one:
Have linux, you can install linux on windows using WSL
## Step two:
Get ip using `ifconfig`
## Step three:
Install netcat, if you haven't in your terminal execute this command `nc -lvnp <port/86>`
## Step four
Open your target's computer and download the `run.ps1` file.
## Step five:
Open powershell and execute this command `cd <to where you saved the file>; .\run.ps1`
## Step six:
Check linux console and you will see the connection has been successful
