$hostname = hostname
$time = (Get-TimeZone).baseutcoffset -split ':' | Select-Object -First 1
$value = $hostname + " : UTC" + $time
$value > c:\temp\TimeZone-check.txt
