#usage install.ps1

param
(
      [string] $HardcodeVMAdminUsername = $null
      [string] $HardcodeVMAdminPassword  = $null
      [string] $HardcodeCloudServiceName = $null
      [string] $HardcodePublicMachineName = $null
      [string] $HardcodeSharePointAdminLoginname = $null
      [string] $HardcodeSharepointAdminPassword = $null
)

Set-ExecutionPolicy -ExecutionPolicy unrestricted -Force

// Other variables
$HardcodeLanguage = "W1";
$HardcodeNavAdminUser = "admin";
$HardcodeNavAdminPassword = $HardcodeVMAdminPassword;

// Trims fqdn name
$HardcodeCloudServiceName = $HardcodeCloudServiceName -replace ".$"
$HardcodePublicMachineName = $HardcodePublicMachineName -replace ".$"

// Not sure how to deal with this?
// $HardcodeCertificatePfxFile = "<default for self signed cert. or a filename of a .pfx file on the machine> "
// $HardcodeCertificatePfxPassword = "<Password for .pfx file if not self signed>"

$HardcodeSharePointUrl = "default"
$HardcodeSharePointSite = "default"
$HardcodeSharePointAppCatalogName = "AppCatalog"
$HardcodeSharePointLanguage = "default"
$HardcodeSharePointTimezoneId = "default"
$HardcodeSharePointAppCatalogUrl = "default"

C:\DEMO\Initialize\install.ps1' 4> 'C:\DEMO\Initialize\install.log'
C:\DEMO\O365 Integration\install.ps1' 4> 'C:\DEMO\O365 Integration\install.log'
C:\DEMO\ClickOnce\install.ps1' 4> 'C:\DEMO\ClickOnce\install.log'
C:\DEMO\BingMaps\install.ps1' 4> 'C:\DEMO\BingMaps\install.log'
C:\DEMO\PowerBI\install.ps1' 4> 'C:\DEMO\PowerBI\install.log'
C:\DEMO\WarmupNAV\install.ps1' 4> 'C:\DEMO\WarmupNAV\install.log'
