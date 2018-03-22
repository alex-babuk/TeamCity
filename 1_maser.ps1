

#1/4

$IE=new-object -com internetexplorer.application
$IE.navigate2("www.microsoft.com")
$IE.visible=$true

get-date

function Set-PSConsole {
  if (Test-Path env:TEAMCITY_VERSION) {
    try {
$IE=new-object -com internetexplorer.application
$IE.navigate2("www.microsoft.com")
$IE.visible=$true
    } catch {}
  }
}