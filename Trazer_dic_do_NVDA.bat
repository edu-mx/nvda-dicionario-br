@echo off
set "sourceFile=%appdata%\nvda\speechDicts\default.dic"
set "destinationFolder=%cd%"

if not exist "%sourceFile%" (
  echo "Arquivo de origem não encontrado: %sourceFile%"
  exit /b 1
)


copy /y "%sourceFile%" "%destinationFolder%"
echo Arquivo copiado com sucesso para a pasta atual. Agora commit suas alteracoes.
pause
