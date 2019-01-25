#1.8 Affiche le nom d'utilisateur et le domaine associé si il est dans un domaine
Write-Host "Utilisateur : "$env:USERNAME
if ($env:COMPUTERNAME -ne $env:USERDOMAIN) 
{Write-Host "Domain : $env:USERDOMAIN"} 
else
{Write-Host "Ce pc n'est pas dans un domaine"}