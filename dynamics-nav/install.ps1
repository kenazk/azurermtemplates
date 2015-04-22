#usage install.ps1

param
(
      [string] $HardcodeVMAdminPassword  = $null
)

Set-ExecutionPolicy -ExecutionPolicy unrestricted -Force

// Other variables
$HardcodeLanguage = "W1";
$HardcodeNavAdminUser = "admin";
$HardcodeNavAdminPassword = $HardcodeVMAdminPassword;

Write-host "Got here"
