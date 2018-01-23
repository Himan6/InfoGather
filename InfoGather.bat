systeminfo | findstr /B /C:"OS Name" /C:"OS Version" > OS.txt

hostname > HOST.txt

echo %username%  > User.txt

net users > Users.txt

ipconfig /all  > IPConfig.txt

route print > Route.txt

arp -A  > ARP.txt

netsh firewall show state > Firewall.txt

netsh firewall show config > FireConf.txt

schtasks /query /fo LIST /v  > Schtsk.txt

tasklist /SVC Tasklst.txt

net start > NetStart.txt

DRIVERQUERY > Driver.txt

wmic qfe get Caption,Description,HotFixID,InstalledOn > UpdateStat.txt
