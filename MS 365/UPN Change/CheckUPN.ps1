import-CSV "D:\test\UPNChange\upntestcloud2.csv" | % {

Get-MsolUser -UserPrincipalName $_.newuserprincipalname}