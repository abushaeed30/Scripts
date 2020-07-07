import-CSV "D:\test\UPNChange\HealthCare.csv" | % {

Get-MsolUser -UserPrincipalName $_.userprincipalname
}