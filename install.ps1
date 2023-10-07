Write-Host "Downloading Kit...
<#
  .Description
  This project ver is the most recent , Firefox ver is not released yeet.
#>

Invoke-WebRequest "https://chrome.google.com/webstore/detail/power-tools-for-chatgpt/jkfkhkobbahllilejfidknldjhgelcog/"
Invoke-WebRequest "https://chrome.google.com/webstore/detail/chatgpt-toolkit/okanoajihjohgmbifnkiebaobfkgenfa"

Write-Host -fore Green "Install Packages - OK"

echo Completed Download.
