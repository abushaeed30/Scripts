$memberlist = Read-Host "D:\test\addusertogroup\GroupMember.csv"
$members = Import-Csv -Path $memberlist
foreach ($member in $members)
{
Add-ADGroupMember -Identity $member.Group -Members $member.Member
}