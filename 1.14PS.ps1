$File = 'C:\Users\axels'

$fichiers=(Get-ChildItem $File) | Where-Object {$_.Length -gt 5kb} | measure
Write-Host $fichiers