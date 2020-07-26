$Server = "VS01","VS02"#,"VS03","VS04"

Invoke-Command -ComputerName $Server -ScriptBlock {
#Get-WindowsFeature -Name Web-Mgmt-Service
#Get-Item HKLM:\SOFTWARE\Microsoft\WebManagement\Server
#Get-Service WMSVC
shutdown -s -t 0
}