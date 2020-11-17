@echo off
C:\server\mariadb\bin\mysql.exe --host=localhost --user=root  --database=mysql < C:\server\camp\root_password_set.sql
echo Password set successfull
pause
