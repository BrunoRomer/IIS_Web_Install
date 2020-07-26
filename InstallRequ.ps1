$Server = "VS01","VS02","VS03","VS04"

Invoke-Command -ComputerName $Server -ScriptBlock {
cd HKLM:\SOFTWARE\Microsoft\WebManagement\Server

Set-ItemProperty -Path HKLM:\SOFTWARE\Microsoft\WebManagement\Server -Name EnableRemoteManagement -Value 1

Set-Service -Name WMSVC -StartupType Automatic
}