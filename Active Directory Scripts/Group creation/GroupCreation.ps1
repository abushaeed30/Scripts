Import-Csv -Path "InputGroup.csv" | foreach {New-ADGroup -Name $_.Name -Description $_.Description -Path $_.Path -GroupScope Global -GroupCategory Security}