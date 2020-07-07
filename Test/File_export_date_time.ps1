#$CurrentDate = Get-Date
#$CurrentDate = $CurrentDate.ToString('MM-dd-yyyy_hh-mm-ss')
$date = (Get-Date -Format "MM/dd/yyyy_HH:mm")
Get-ChildItem -Path 'C:\Users\KJ-Surface\OneDrive - O365experts.tk' | Export-Csv -Path "C:\PowerShellScripts\files_$date.csv" -Encoding UTF8 -NoTypeInformation