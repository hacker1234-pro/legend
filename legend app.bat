@echo off
echo ip
ipconfig
ipconfig /all
ipconfig /all | findstr
ipconfig /all | findstr DNS
ipconfig /release
ipconfig / renew
echo wifi
ipconfig/displaydns
pause
