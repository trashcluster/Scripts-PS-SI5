#1.7 Entre une adresse IP et son masque, le script retourne l'adresse de r�seau.
$nba=Read-Host("Entre l'IP ")
$adresse=$nba.split('.')
$nbb=Read-Host("Entre le masque ")
$mask=$nbb.split('.')
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