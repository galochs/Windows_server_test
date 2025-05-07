$value = Get-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\Lsa' -Name 'RestrictAnonymous'
$value > c:\temp\AllowedNullSession-check.txt
