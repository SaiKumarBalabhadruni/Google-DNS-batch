@ECHO OFF

REM Project Name: Google's Public DNS updater
REM Sai Kumar balabhadruni
REM https://github.com/SaiKumarBalabhadruni
REM wiselifer.com and skb.earth
REM Description:  Change computer DNS to Google's Public DNS

netsh interface ipv4 set dns name="Ethernet0" static 8.8.8.8
netsh interface ipv4 add dns name="Ethernet0" 8.8.4.4 index=2
ipconfig /flushdns

EXIT
