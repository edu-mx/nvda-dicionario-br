@echo off
set "sourceFile=default.dic"
set "destinationFolder=%appdata%\nvda\speechDicts"

if not exist "%destinationFolder%" (
  mkdir "%destinationFolder%"
)

copy /y "%sourceFile%" "%destinationFolder%"

echo "Arquivo copiado com sucesso para %destinationFolder%."
pause