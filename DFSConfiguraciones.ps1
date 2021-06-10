.\New-DfsrConfiguration.ps1 -GroupName GroupName -FolderName TuFolder -ComputerName VS01,VS02,Vs03 -PrimaryComputerName VS01 -ContentPath C:\TuFolder -StagingPathQuotaInMB (1024 * 4) -Verbose 

#-ComputerName VS01,VS02,Vs03 (inicia con el servidor que sería el primario)