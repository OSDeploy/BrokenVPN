#=================================================================================
#   Import Deploy-OSDDrivers Module
#=================================================================================
Import-Module -Name "$PSScriptRoot\Deploy-OSDDrivers.psm1" -Force -Verbose
#=================================================================================
#   Expand-OSDDrivers
#=================================================================================
Expand-OSDDrivers -PublishPath "$PSScriptRoot" -SetOSVersion '10.0' -SetOSArch x64
#=================================================================================
#   Complete
#=================================================================================
#Start-Sleep 10
