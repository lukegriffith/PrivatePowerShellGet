
# gcm -Module PackageManagement  
 Register-PackageSource -Name local -ProviderName PowerShellGet -Location http://localhost:5000



# gcm -Module PowerShellGet

Get-PSRepository


Find-Module -Repository local
