$ErrorActionPreference = 'Stop'
$packageName = 'firanf'
$toolsDir    = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url         = "$toolsDir\firaNF.zip"

$packageArgs = @{
  packageName   = $packageName
  unzipLocation = $toolsDir
  fileType      = 'ZIP'
  url           = $url
  }

Install-ChocolateyZIPPackage @packageArgs

Install-ChocolateyFont "$toolsDir\otf\FiraMono-Bold.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraMono-Medium.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraMono-Regular.otf"


Install-ChocolateyFont "$toolsDir\otf\FiraSans-Bold.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-BoldItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Light.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-LightItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Medium.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-MediumItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Regular.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Italic.otf"


Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Bold.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-BoldItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Light.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-LightItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Medium.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-MediumItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Regular.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Italic.otf"


Remove-Item "$toolsDir\otf" -Recurse -ErrorAction SilentlyContinue | Out-Null
Remove-Item "$toolsDir\*.zip" -ErrorAction SilentlyContinue | Out-Null
