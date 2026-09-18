@echo off
title Servidor Web - MBI 5G
echo INICIANDO SERVIDOR WEB (REDE LOCAL)
echo http://localhost:8000

npx -y http-server -p 8000 -a 0.0.0.0 -c-1
start http://localhost:8000

pause