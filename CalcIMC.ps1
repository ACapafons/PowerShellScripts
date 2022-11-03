

  Param(
      [int] $Peso,
      [int] $Altura
  )
  
      if ($operando1 -eq "") {
      $Prdo = Read-Host -Prompt "Introduzca su peso en unidad de Kg."
  }
  
  
  if ($Altura -eq "") {
      $Altura = Read-Host -Prompt "Introduzca su altura en unidad de Cm."
  }


      $res = $Pesp / (($Altura/100)*($Altura/100))
      Write-Host "Tu IMC es de $res"
  
  
  if ($res -lt 18.5){
      Write-Host "Estas Bajo peso"
  }
  
  elseif ($res -lt 25){
      Write-Host "Estas Normal"
  }
  
    elseif ($res -lt 30){
      Write-Host "Tienes Sobrepeso"
  }
  
  
  elseif ($res -ge 30){
      Write-Host "Tienes Obesidad"
    
