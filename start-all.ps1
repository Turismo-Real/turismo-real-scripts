docker run -d -p 1521:1521 oracleinanutshell/oracle-xe-11g
cd C:\Users\eNorese\Documents\TurismoReal\scripts
Start-Process ./start-departamentos.ps1
Start-Process ./start-login.ps1
Start-Process ./start-reservas.ps1
Start-Process ./start-servicios.ps1
Start-Process ./start-usuarios.ps1
Start-Process ./start-utils.ps1