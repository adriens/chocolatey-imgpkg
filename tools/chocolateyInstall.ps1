$toolsDir    = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$ErrorActionPreference = 'Stop';



$packageArgs = @{
  packageName   = 'imgpkg'
  fileType      = 'exe'
  softwareName  = 'k14s-imgpkg*'
  file          = "$toolsDir\imgpkg"
  silentArgs    = "--help"
  validExitCodes= @(0)
}

Install-ChocolateyInstallPackage @packageArgs

$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

$imgpkg_exe = Join-Path $package '/tools/imgpkg'

Install-BinFile -Name 'imgpkg' -Path $imgpkg_exe
Update-SessionEnvironment
