Clear-Host
Echo "Keep-alive with Num Lock..."

$WShell = New-Object -com "Wscript.Shell"

while ($true)
{
  $WShell.sendkeys("{NUMLOCK}")
  Start-Sleep -Milliseconds 100
  $WShell.sendkeys("{NUMLOCK}")
  Start-Sleep -Seconds 240
}
