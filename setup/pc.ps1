:: -- run in powershell using --
:: iex (irm "https://raw.githubusercontent.com/fru/infrastructure/main/setup/pc.ps1")

$desktop = [System.Environment]::GetFolderPath('Desktop')
$url = "https://raw.githubusercontent.com/fru/infrastructure/main/setup/pc.zip"
$zip = "$desktop\pc.zip"

Invoke-WebRequest -Uri $url -OutFile $zip
Expand-Archive -Path $zip -DestinationPath $desktop -Force
Remove-Item $zip

Start-Process powershell.exe -Verb RunAs -ArgumentList "-File $desktop\step-1-minimal.ps1"
Start-Process powershell.exe -Verb RunAs -ArgumentList "-File $desktop\step-2-bloat.ps1"
Start-Process powershell.exe -Verb RunAs -ArgumentList "-File $desktop\step-3-install.ps1"
