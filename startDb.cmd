@echo off
REM Script para iniciar o PostgreSQL no Windows
echo Verificando o estado do PostgreSQL...
SET CD=%~dp0
SET PG_BIN_PATH=%CD%pgsql/bin
SET DB_DATA=%CD%pgData
SET DB_LOG=%CD%log.txt

REM Verifica o status do PostgreSQL
%PG_BIN_PATH%/pg_ctl status -D %DB_DATA%
IF NOT ERRORLEVEL 1 (
    echo O PostgreSQL ja esta em execucao.
    exit /b
)

REM Caso o banco nao esteja em execucao, tenta iniciar
echo Iniciando o PostgreSQL...
%PG_BIN_PATH%/pg_ctl -D %DB_DATA% -l %DB_LOG% start