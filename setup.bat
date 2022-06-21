@echo off

# choco 설치
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command " [System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

winget install -e --id Microsoft.VisualStudioCode  # vscode
winget install -e --id Kakao.KakaoTalk
winget install -e --id Bitwarden.Bitwarden
winget install -e --id Git.Git
winget install -e --id SoroushChehresa.UnsplashWallpapers
winget install -e --id Microsoft.WindowsTerminal
winget install -e --id GoLang.Go
winget install -e --id Notion.Notion
winget install -e --id Adobe.Acrobat.Reader.64-bit

choco install firacode
