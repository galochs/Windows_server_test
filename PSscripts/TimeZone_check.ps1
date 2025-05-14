$value = (Get-TimeZone).baseutcoffset -split ':' | Select-Object -First 1
$value > c:\temp\TimeZone-check.txt
