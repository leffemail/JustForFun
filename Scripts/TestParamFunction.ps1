[cmdletbinding()]
param (
    [Parameter(Mandatory = $true)]
    [string] $InputParam

)



function GenerateDocument{
    param (
        [Parameter(Mandatory = $true)]
        [string] $Param

    )
    Write-Host "the input parameter is : $Param"
}


 GenerateDocument -Param $InputParam