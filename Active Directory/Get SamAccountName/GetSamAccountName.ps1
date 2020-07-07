Get-Content "D:\test\GetSamAccountName\input.csv" | ForEach {

    Get-ADUser -Filter "mail -eq '$_'" | Select SamAccountName 
} 
export-csv -path "D:\test\GetSamAccountName\SAM.csv" -NoTypeInformation