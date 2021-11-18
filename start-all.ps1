docker run -d -p 1521:1521 oracleinanutshell/oracle-xe-11g
cd C:\Users\$env:UserName\Documents\TurismoReal\turismo-real-scripts
Start-Process powershell ./start-departamentos.ps1
Start-Process powershell ./start-login.ps1
Start-Process powershell ./start-reservas.ps1
Start-Process powershell ./start-servicios.ps1
Start-Process powershell ./start-usuarios.ps1
Start-Process powershell ./start-utils.ps1