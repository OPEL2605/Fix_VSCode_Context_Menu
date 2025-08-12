Write-Host "Open with VS Code' ..." -ForegroundColor Cyan

Write-Host "Command 1"
New-Item -Path 'HKCU:\Software\Classes\Directory\shell\Open with VS Code' -Force | Out-Null
Write-Host "Command 2"
Set-ItemProperty -Path 'HKCU:\Software\Classes\Directory\shell\Open with VS Code' -Name 'Icon' -Value "$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe,0"
Write-Host "Command 3"
Set-ItemProperty -Path 'HKCU:\Software\Classes\Directory\shell\Open with VS Code' -Name '(Default)' -Value 'Open with VS Code'
Write-Host "Command 4"
New-Item -Path 'HKCU:\Software\Classes\Directory\shell\Open with VS Code\command' -Force | Out-Null
Write-Host "Command 5"
Set-ItemProperty -Path 'HKCU:\Software\Classes\Directory\shell\Open with VS Code\command' -Name '(Default)' -Value "`"$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe`" `"%V`""
Write-Host "Command 6"
New-Item -Path 'HKCU:\Software\Classes\*\shell\Open with VS Code' -Force | Out-Null
Write-Host "Command 7"
Set-ItemProperty -Path 'HKCU:\Software\Classes\*\shell\Open with VS Code' -Name 'Icon' -Value "$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe,0"
Write-Host "Command 8"
Set-ItemProperty -Path 'HKCU:\Software\Classes\*\shell\Open with VS Code' -Name '(Default)' -Value 'Open with VS Code'
Write-Host "Command 9"
New-Item -Path 'HKCU:\Software\Classes\*\shell\Open with VS Code\command' -Force | Out-Null
Write-Host "Command 10"
Set-ItemProperty -Path 'HKCU:\Software\Classes\*\shell\Open with VS Code\command' -Name '(Default)' -Value "`"$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe`" `"%1`""
Write-Host "Command 11"
New-Item -Path 'HKCU:\Software\Classes\Directory\Background\shell\Open with VS Code' -Force | Out-Null
Write-Host "Command 12"
Set-ItemProperty -Path 'HKCU:\Software\Classes\Directory\Background\shell\Open with VS Code' -Name 'Icon' -Value "$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe,0"
Write-Host "Command 13"
Set-ItemProperty -Path 'HKCU:\Software\Classes\Directory\Background\shell\Open with VS Code' -Name '(Default)' -Value 'Open with VS Code'
Write-Host "Command 14"
New-Item -Path 'HKCU:\Software\Classes\Directory\Background\shell\Open with VS Code\command' -Force | Out-Null
Write-Host "Command 15"
Set-ItemProperty -Path 'HKCU:\Software\Classes\Directory\Background\shell\Open with VS Code\command' -Name '(Default)' -Value "`"$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe`" ."
Write-Host "Command 16"
New-Item -Path 'HKCU:\Software\Classes\DesktopBackground\Shell\Open with VS Code' -Force | Out-Null
Write-Host "Command 17"
Set-ItemProperty -Path 'HKCU:\Software\Classes\DesktopBackground\Shell\Open with VS Code' -Name 'Icon' -Value "$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe,0"
Write-Host "Command 18"
Set-ItemProperty -Path 'HKCU:\Software\Classes\DesktopBackground\Shell\Open with VS Code' -Name '(Default)' -Value 'Open with VS Code'
Write-Host "Command 19"
New-Item -Path 'HKCU:\Software\Classes\DesktopBackground\Shell\Open with VS Code\command' -Force | Out-Null
Write-Host "Command 20"
Set-ItemProperty -Path 'HKCU:\Software\Classes\DesktopBackground\Shell\Open with VS Code\command' -Name '(Default)' -Value "`"$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe`" ."
Write-Host "Command 21"
Stop-Process -Name explorer -Force
Write-Host "Command 22"
Start-Process explorer

