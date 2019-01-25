#Diapo 5 exemple
$nb = Read-Host 'entrer un entier entre 0 et 255'
$nbBin=[System.Convert]::ToString($nb,2)
$nbOct=[System.Convert]::ToString($nb,8)
write "décimal : `t$nb `nbinaire : `t$nbBin `noctal   : `t$nbOct"

#Diapo 5 exo
$util = 'tartenpion'
$texte=@"
bonjour $util
vous testez des chaînes
sur plusieurs lignes
"@
write-host $texte

#Diapo 6
write-host "1+1="1+1
Write-Host "1-1="1-1
Write-Host "1*1="1*1
Write-Host "1/1="1/1
Write-Host "1%1="1%1
echo "test" > test.txt

#diapo 7
[int]$nb = Read-Host 'entre un nombre entre 0 et 255'
if ($nb -lt 0 -or $nb -gt 255)
    {
        Write-Host 'erreur de saisie'
    }
else
    {
    $nbbin = [System.Convert]::ToString($nb,2)
    "$nb en binaire : $nbbin"
    }
