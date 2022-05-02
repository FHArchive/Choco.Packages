$ErrorActionPreference = 'Stop'
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url = "$toolsDir\firaCodeNF.zip"

Get-ChocolateyUnzip -FileFullPath $url -Destination $toolsDir

Install-ChocolateyFont "$toolsDir\otf\FiraCodeNF-Bold.ttf"
Install-ChocolateyFont "$toolsDir\otf\FiraCodeNF-Light.ttf"
Install-ChocolateyFont "$toolsDir\otf\FiraCodeNF-Medium.ttf"
Install-ChocolateyFont "$toolsDir\otf\FiraCodeNF-Regular.ttf"
Install-ChocolateyFont "$toolsDir\otf\FiraCodeNF-Retina.ttf"
Install-ChocolateyFont "$toolsDir\otf\FiraCodeNF-SemiBold.ttf"

Remove-Item "$toolsDir\otf" -Recurse -ErrorAction SilentlyContinue | Out-Null
Remove-Item "$toolsDir\*.zip" -ErrorAction SilentlyContinue | Out-Null
