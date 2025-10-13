# Needed to run .ps1 files (like npm)

Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope LocalMachine -Force

# Update

winget update winget

# Install

winget install --id Brave.Brave
winget install --id M2Team.NanaZip
winget install --id Chocolatey.Chocolatey
winget install --id Bitwarden.Bitwarden
winget install --id Google.GoogleDrive
winget install --id ColdTurkeySoftware.ColdTurkeyBlocker

# Show Instructions

& "C:\Users\flori\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe" "https://htmlpreview.github.io/?https://raw.githubusercontent.com/fru/setup/main/pc.html"
