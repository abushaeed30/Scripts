$Recipients = Import-Csv "D:\test\AddProxyAddress\Recipient-E-mail-addresses.csv"
Foreach ($Mailbox in $Recipients)
{
Set-DistributionGroup -Identity $Mailbox.Recipient -EmailAddresses @{Add=$Mailbox.AliasEmail} # -WhatIf
}