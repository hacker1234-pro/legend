@echo off
echo ip
ipconfig
ipconfig /all
ipconfig /all | findstr
ipconfig /all | findstr DNS
ipconfig /release
ipconfig / renew
ipconfig/displaydns
pause
