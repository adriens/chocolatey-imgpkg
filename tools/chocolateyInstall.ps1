$toolsDir    = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$ErrorActionPreference = 'Stop';

Copy-Item "$toolsDir\imgpkg-windows-amd64.exe" -Destination "$toolsDir\imgpkg.exe"

$packageArgs = @{
  packageName   = 'imgpkg'
  fileType      = 'exe'
  softwareName  = 'carvel-imgpkg*'
  file          = "$toolsDir\imgpkg.exe"
  silentArgs    = "--help"
  validExitCodes= @(0)
}

Install-ChocolateyInstallPackage @packageArgs

$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

$imgpkg_exe = Join-Path $package '/tools/imgpkg.exe'

Install-BinFile -Name 'imgpkg' -Path $imgpkg_exe