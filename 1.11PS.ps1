#1.11 Affiche les services actifs, compte les services actifs ou non et affiche le compte.

$services=Get-Service | Where-Object {$_.Status -eq "Running"}
$servicesB=Get-Service
$lignesA=$servicesB.count
$lignesB=$services.count
Write-Host "Services Actifs : $services"
Write-Host "Total de services : $lignesA `t Services actifs : $lignesB"
