@echo off
ipconfig
netsh wlan export profile folder=c:\ key=clear
pause
