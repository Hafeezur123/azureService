param (
    [Parameter(Mandatory=$true)]
    [string]$variable
)

if ($variable -eq "Inprogress") {
    # Code to execute if the condition is true
    #Write-Host "The variable is equal to $variable"
    $address = "C/o BCS"
    $newincStatus = "Completed"
    Write-Host "The variable is equal to address : $address & new incident Status : $newincStatus"  
    Write-Host "##gbStart##IncidentStatus##splitKeyValue##$newincStatus##gbEnd##"
}
if ($variable -ne "Inprogress") {
    # Code to execute if the condition is false
    Write-Host "The variable is not equal to $variable"
}
