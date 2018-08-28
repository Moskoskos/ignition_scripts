REM source: some place on stackoverflow

@echo off
setlocal
set PGPASSWORD=__PASSWORD__



for %%f in (*.csv)  do psql -d __DATABASE__ -h __ADDRESS__ -U __USERNAME__ -p 5432 -c "\COPY public.__TABLE__ FROM '%%~dpnxf' DELIMITER ';' CSV;"

pause
endlocal

