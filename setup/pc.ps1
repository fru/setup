# -- run in powershell using --
# iex (irm "https://raw.githubusercontent.com/fru/infrastructure/main/setup/pc.ps1")

$documents = "C:\Setup"
$url = "https://raw.githubusercontent.com/fru/infrastructure/main/setup/pc.zip"
$zip = "$documents\pc.zip"

New-Item -ItemType Directory $documents
Invoke-WebRequest -Uri $url -OutFile $zip
Expand-Archive -Path $zip -DestinationPath $documents -Force
Remove-Item $zip

Start-Process powershell.exe -Verb RunAs -ArgumentList "-Command Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope LocalMachine -Force" -Wait
Start-Process powershell.exe -Verb RunAs -ArgumentList "-File $documents\setup-1-minimal.ps1" -Wait
Start-Process powershell.exe -Verb RunAs -ArgumentList "-File $documents\setup-2-bloat.ps1" -Wait
Start-Process powershell.exe -Verb RunAs -ArgumentList "-File $documents\setup-3-install.ps1" -Wait
