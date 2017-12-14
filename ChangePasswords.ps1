$Admin = Read-Host -Prompt 'Enter new Admin password'
$User = Read-Host -Prompt 'Enter new User password'

Get-ChildItem ".\" -Filter *_Run.bat | 
Foreach-Object {
    Write-Host "Patching: '$_'" 
    (Get-Content $_) -replace '(?<=ServerAdminPassword\=)[^\?]*', $Admin -replace '(?<=ServerPassword\=)[^\?]*', $User | Set-Content $_
}
