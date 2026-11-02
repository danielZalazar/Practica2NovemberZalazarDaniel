$limite = Read-Host "Por favor, introduzca un número límite"

$limite = [int]$limite

for ($i = 1; $i -le $limite; $i++) {
    
    $horaExacta = Get-Date -Format "HH:mm:ss"
    
    if ($i % 2 -eq 0) {
        Write-Host "[$horaExacta] El numero $i es PAR"
    } else {
        Write-Host "[$horaExacta] El numero $i es IMPAR"
    }
}