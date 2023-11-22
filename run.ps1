param(
    [string] $create = 'no',
    [string] $name,
    [string] $file
)

if($create -like 'cre'){
    .\cre-vol.ps1 $name
}

.\up.ps1 $file $name
