Import-Csv "D:\test\GetMoveRequest Status\input.csv"
ForEach{
  Get-moverequest -Identity $_.UserPrincipalName 
}