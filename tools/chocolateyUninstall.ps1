﻿$tools = Split-Path $MyInvocation.MyCommand.Definition
$content = Join-Path (Split-Path $tools) 'content'
$bat = Join-Path $content 'imgpkg.exe'

Uninstall-BinFile `
  -Name 'imgpkg.exe' `
  -Path $bat
