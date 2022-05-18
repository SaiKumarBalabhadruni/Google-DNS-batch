@ECHO OFF

REM Project Name: Move to Google DNS
REM URL: https://github.com/SaiKumarBalabhadruni
REM Author: Sai Kumar balabhadruni
REM Website: skb.earth
REM Description: Updates Primary DNS to Google DNS

netsh interface ipv4 set dns name="Ethernet0" static 8.8.8.8
netsh interface ipv4 add dns name="Ethernet0" 8.8.4.4 index=2
ipconfig /flushdns

EXIT
