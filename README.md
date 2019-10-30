Bulk Update Attributes in AzureAD
===================================

Usage
------------------------------------
Set-AzureADUser -ObjectID $UID -Department $Dept -PhysicalDeliveryOfficeName $Loc

Requires
-----------------------------------
AzureAD Powershell Module
CSV file with UPN/ObjectID and user attributes

Notes
----------------------------------
Import-Module AzureAD and Connect-AzureAD can be removed if not required.
