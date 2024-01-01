param(
    [string] $file,
    [string] $name
)

New-Item -Path '.\output\' -Name $name -ItemType Directory

$output = './output/' + $name + '/' 
$yaml = $output + $name + '.yaml'

New-Item $yaml

Copy-Item $file -Destination $yaml
Copy-Item './.env' -Destination $output

(Get-Content -Path $yaml) |
    ForEach-Object {$_ -Replace 'name', $name} |
        Set-Content -Path $yaml
Get-Content -Path $yaml

docker-compose -f $yaml up -d


