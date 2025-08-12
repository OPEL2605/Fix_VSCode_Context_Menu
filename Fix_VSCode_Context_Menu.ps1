Write-Host "Open with VS Code' 22 command..." -ForegroundColor Cyan

Write-Host "Creating registry key for 'Open with VS Code' in directory context menu..."
New-Item -Path 'HKCU:\Software\Classes\Directory\shell\Open with VS Code' -Force | Out-Null

Write-Host "Setting icon for directory context menu..."
Set-ItemProperty -Path 'HKCU:\Software\Classes\Directory\shell\Open with VS Code' -Name 'Icon' -Value "$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe,0"

Write-Host "Setting display name for directory context menu..."
Set-ItemProperty -Path 'HKCU:\Software\Classes\Directory\shell\Open with VS Code' -Name '(Default)' -Value 'Open with VS Code'

Write-Host "Creating 'command' subkey for directory context menu..."
New-Item -Path 'HKCU:\Software\Classes\Directory\shell\Open with VS Code\command' -Force | Out-Null

Write-Host "Assigning command to open selected directory in VS Code..."
Set-ItemProperty -Path 'HKCU:\Software\Classes\Directory\shell\Open with VS Code\command' -Name '(Default)' -Value "`"$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe`" `"%V`""

Write-Host "Creating registry key for 'Open with VS Code' in file context menu..."
New-Item -Path 'HKCU:\Software\Classes\*\shell\Open with VS Code' -Force | Out-Null

Write-Host "Setting icon for file context menu..."
Set-ItemProperty -Path 'HKCU:\Software\Classes\*\shell\Open with VS Code' -Name 'Icon' -Value "$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe,0"

Write-Host "Setting display name for file context menu..."
Set-ItemProperty -Path 'HKCU:\Software\Classes\*\shell\Open with VS Code' -Name '(Default)' -Value 'Open with VS Code'

Write-Host "Creating 'command' subkey for file context menu..."
New-Item -Path 'HKCU:\Software\Classes\*\shell\Open with VS Code\command' -Force | Out-Null

Write-Host "Assigning command to open selected file in VS Code..."
Set-ItemProperty -Path 'HKCU:\Software\Classes\*\shell\Open with VS Code\command' -Name '(Default)' -Value "`"$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe`" `"%1`""

Write-Host "Creating registry key for 'Open with VS Code' in folder background context menu..."
New-Item -Path 'HKCU:\Software\Classes\Directory\Background\shell\Open with VS Code' -Force | Out-Null

Write-Host "Setting icon for folder background context menu..."
Set-ItemProperty -Path 'HKCU:\Software\Classes\Directory\Background\shell\Open with VS Code' -Name 'Icon' -Value "$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe,0"

Write-Host "Setting display name for folder background context menu..."
Set-ItemProperty -Path 'HKCU:\Software\Classes\Directory\Background\shell\Open with VS Code' -Name '(Default)' -Value 'Open with VS Code'

Write-Host "Creating 'command' subkey for folder background context menu..."
New-Item -Path 'HKCU:\Software\Classes\Directory\Background\shell\Open with VS Code\command' -Force | Out-Null

Write-Host "Assigning command to open current folder in VS Code..."
Set-ItemProperty -Path 'HKCU:\Software\Classes\Directory\Background\shell\Open with VS Code\command' -Name '(Default)' -Value "`"$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe`" ."

Write-Host "Creating registry key for 'Open with VS Code' in desktop background context menu..."
New-Item -Path 'HKCU:\Software\Classes\DesktopBackground\Shell\Open with VS Code' -Force | Out-Null

Write-Host "Setting icon for desktop background context menu..."
Set-ItemProperty -Path 'HKCU:\Software\Classes\DesktopBackground\Shell\Open with VS Code' -Name 'Icon' -Value "$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe,0"

Write-Host "Setting display name for desktop background context menu..."
Set-ItemProperty -Path 'HKCU:\Software\Classes\DesktopBackground\Shell\Open with VS Code' -Name '(Default)' -Value 'Open with VS Code'

Write-Host "Creating 'command' subkey for desktop background context menu..."
New-Item -Path 'HKCU:\Software\Classes\DesktopBackground\Shell\Open with VS Code\command' -Force | Out-Null

Write-Host "Assigning command to open desktop folder in VS Code..."
Set-ItemProperty -Path 'HKCU:\Software\Classes\DesktopBackground\Shell\Open with VS Code\command' -Name '(Default)' -Value "`"$env:LOCALAPPDATA\Programs\Microsoft VS Code\Code.exe`" ."

Write-Host "Restarting Windows Explorer to apply changes..."
Stop-Process -Name explorer -Force
Start-Process explorer

Write-Host "All 'Open with VS Code' context menu options have been added successfully!" -ForegroundColor Green
