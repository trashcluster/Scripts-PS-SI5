#1.10 Entre une adresse IP et son masque, le script retourne l'adresse de réseau.
$adresse=''
$mask=''
for($i=0;$i-le3;$i++)
{
$nba=Read-Host("Entre l'ip")
$adresse = $adresse + $nba
}
for($i=0;$i-le3;$i++)
{
$nbb=Read-Host("Entre le masque ")
$mask = $mask + $nbb
}
$network=''
for($i=0;$i-le3;$i++)
    {
    if($mask[$i] -eq 255)
        {
        $network+=$adresse[$i]
        }
    else
        {
        $network+='0'
        }
    if($i -ne 3)
        {
        $network+='.'
        }
    }
Write-Host $network