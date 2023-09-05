Echo Start
Import-Module PSWindowsUpdate
$updates = Get-WindowsUpdate -MicrosoftUpdate
$updates | Install-WindowsUpdate -NotCategory "Drivers" -AcceptAll -AutoReboot