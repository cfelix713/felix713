#Consultar um serviço do Windows

$Serv = Get-Service -Name Spooler
If ($Serv.Status -eq "running") 
    { 
    Write-Host "Serviço Em execução"
    } 
    else
    {
    Write-Host "Serviço Parado"
    }