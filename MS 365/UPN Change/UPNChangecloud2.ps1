Import-CSV "D:\test\UPNChange\upntestcloud2.csv" | % {

Set-MsolUserPrincipalName -UserPrincipalName $_.userprincipalname -NewUserPrincipalName $_.newuserprincipalname
}