$tools = Split-Path $MyInvocation.MyCommand.Definition
$content = Join-Path (Split-Path $tools) 'content'
$bat = Join-Path $content 'imgpkg'

Uninstall-BinFile `
  -Name 'imgpkg' `
  -Path $bat
