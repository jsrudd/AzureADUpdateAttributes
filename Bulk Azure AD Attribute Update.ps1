Import-Module AzureAD
Connect-AzureAD
$Users = #Enter CSV FilePAth here#

ForEach ($User in $Users) {
    $UID = $User.ObjectID    
    $Dept = $User.Department
    $Loc = $User.Location
    Set-AzureADUser -ObjectID $UID -Department $Dept -PhysicalDeliveryOfficeName $Loc
    Start-Sleep -s 5
    }