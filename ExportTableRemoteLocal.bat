@echo off
setlocal
set PGPASSWORD=__PASSWORD__

psql -d __DATABASE__ -h __ADDRESS__ -U __USERNAME__ -p 5432 -c "\copy __TABLE__ TO '\__DIR__\__FILENAME__.csv' CSV DELIMITER ',';"

pause
endlocal
