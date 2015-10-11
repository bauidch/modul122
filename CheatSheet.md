#PowerShell Cheat Sheet

##Inhalt
- [Sequenz](#sequenz)
- [Iteration](#iteration)
- [Alternation](#alternation)
- [Vergleichsoperatoren](#vergleichsoperatoren)
- [Funktion](#funktion)

##Sequenz
``` powershell
[int]$a = 32
[int]$b = 55
Write-Host ($a + $b)
```

##Iteration
``` powershell
$a = "white"
if ($a -eq "red")
	{"The colour is red"}
elseif ($a -eq "white")
	{"The colour is white"}
else
	{"Another colour"}
```

``` powershell
$a = "red"
switch ($a)
{	
	"red" {"The colour is red"}
	"white"{"The colour is white"}
	default{"Another colour"}
}

```

##Aternation

####Fussgesteuert
``` powershell
Do {$a; $a++}
Until ($a –gt 10)
```
``` powershell
$a=1
Do {$a; $a++}
While ($a –lt 10)
```

####Zählschleife
``` powershell
Foreach ($i in Get-Childitem c:\windows)
{$i.name; $i.creationtime}
```

##Vergleichsoperatoren

-eq	gleich<br />
-ne	ungleich<br />
-lt	kleiner<br />
-le	kleiner oder gleich<br />
-gt	größer<br />
-ge	größer oder gleich<br />

##Funktion
``` powershell
function sum ([int]$a,[int]$b)
{
	return $a + $b
}

sum 4 5
```

