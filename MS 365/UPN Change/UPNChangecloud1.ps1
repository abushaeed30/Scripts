import-CSV "D:\test\UPNChange\upncloud1.csv" | % {

Set-MsolUserPrincipalName -UserPrincipalName $_.userprincipalname -NewUserPrincipalName $_.newuserprincipalname
}