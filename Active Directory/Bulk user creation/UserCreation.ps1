$inputfile = Read-Host "Enter the Input csv file path"
Import-Csv -Path $inputfile | foreach {New-ADUser -Name $_.Name -DisplayName $_.DisplayName -UserPrincipalName $_.UserPrincipalName -Path $_.Path -AccountPassword (ConvertTo-SecureString "12qwaszxCVDFER#$" -AsPlainText -Force) -Enabled:$True}