:: -- RUN in powershell using --
:: iex (irm "https://raw.githubusercontent.com/fru/infrastructure/main/setup/pc.ps1")

$desktop = [System.Environment]::GetFolderPath('Desktop')
$url = "https://raw.githubusercontent.com/fru/infrastructure/main/setup/pc.zip"
$zip = Join-Path -Path $desktop -ChildPath "pc.zip"

Invoke-WebRequest -Uri $url -OutFile $zip
Expand-Archive -Path $zip -DestinationPath $desktop -Force
Remove-Item $zip
