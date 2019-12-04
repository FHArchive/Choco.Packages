$ErrorActionPreference = 'Stop'
$packageName = 'font-awesome-font'
$toolsDir    = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url         = "$toolsDir\firaSans.zip"

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
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Book.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-BookItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Eight.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-EightItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-ExtraBold.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-ExtraBoldItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-ExtraLight.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-ExtraLightItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Four.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-FourItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Hair.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-HairItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Heavy.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-HeavyItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Light.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-LightItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Medium.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-MediumItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-SemiBold.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-SemiBoldItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Thin.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-ThinItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Two.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-TwoItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Ultra.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-UltraItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-UltraLight.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-UltraLightItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Regular.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSans-Italic.otf"


Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Bold.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-BoldItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Book.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-BookItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Eight.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-EightItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-ExtraBold.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-ExtraBoldItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-ExtraLight.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-ExtraLightItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Four.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-FourItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Hair.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-HairItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Heavy.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-HeavyItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Light.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-LightItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Medium.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-MediumItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-SemiBold.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-SemiBoldItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Thin.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-ThinItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Two.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-TwoItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Ultra.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-UltraItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-UltraLight.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-UltraLightItalic.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Regular.otf"
Install-ChocolateyFont "$toolsDir\otf\FiraSansCondensed-Italic.otf"


Remove-Item "$toolsDir\otf" -Recurse -ErrorAction SilentlyContinue | Out-Null
Remove-Item "$toolsDir\*.zip" -ErrorAction SilentlyContinue | Out-Null
