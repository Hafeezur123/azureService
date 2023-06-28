param (
    [Parameter(Mandatory=$true)]
    [string]$variable
)

if ($variable -eq "Inprogress") {
    # Code to execute if the condition is true
    #Write-Host "The variable is equal to $variable"
    $errorheal = "200"
    $newincStatus = "Completed"
    Write-Host "The variable is equal to address : $address & new incident Status : $newincStatus"  
    Write-Host "##gbStart##IncidentStatus##splitKeyValue##$newincStatus##gbEnd##"
    Write-Host "##gbStart##ErrorHealStatus##splitKeyValue##$errorheal##gbEnd##"
}
else {
    # Code to execute if the condition is false
    Write-Host "The variable is not equal to $variable"
}
