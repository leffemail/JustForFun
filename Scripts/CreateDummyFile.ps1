[cmdletbinding()]
param (
    [Parameter(Mandatory = $true)]
    [string] $BasePath,
    [Parameter(Mandatory = $true)]
    [string] $DummyFileName

)

$fullPath = "$BasePath\$DummyFileName"


$f = new-object System.IO.FileStream $fullPath, Create, ReadWrite
$f.SetLength(1MB)
$f.Close()