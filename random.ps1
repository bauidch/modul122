#Random

$Random = New-Object System.Random
Write-host $Random.Next(0,100)

#Simply alternative
Get-Random -Minimum 1 -Maximum 101
