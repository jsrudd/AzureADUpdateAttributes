*Bulk Update Attributes in AzureAD*

Usage
Set-AzureADUser -ObjectID $UID -Department $Dept -PhysicalDeliveryOfficeName $Loc

Requires
AzureAD Powershell Module

Notes
Import-Module AzureAD and Connect-AzureAD can be removed if not required.
