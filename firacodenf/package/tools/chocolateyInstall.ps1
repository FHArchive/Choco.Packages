$ErrorActionPreference = 'Stop'
$packageName = 'firacodenf'
$toolsDir    = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url         = "$toolsDir\firaCodeNF.zip"

$packageArgs = @{
  packageName   = $packageName
  unzipLocation = $toolsDir
  fileType      = 'ZIP'
  url           = $url
  }

Install-ChocolateyZIPPackage @packageArgs

Install-ChocolateyFont "$toolsDir\ttf\FiraCodeNF-Bold.ttf"
Install-ChocolateyFont "$toolsDir\ttf\FiraCodeNF-Light.ttf"
Install-ChocolateyFont "$toolsDir\ttf\FiraCodeNF-Medium.ttf"
Install-ChocolateyFont "$toolsDir\ttf\FiraCodeNF-Regular.ttf"
Install-ChocolateyFont "$toolsDir\ttf\FiraCodeNF-Retina.ttf"
Install-ChocolateyFont "$toolsDir\ttf\FiraCodeNF-SemiBold.ttf"

Remove-Item "$toolsDir\ttf" -Recurse -ErrorAction SilentlyContinue | Out-Null
Remove-Item "$toolsDir\*.zip" -ErrorAction SilentlyContinue | Out-Null
