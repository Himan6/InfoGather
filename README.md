# InfoGather
Automate information gathering with metasploit

This is just a simple rc script to gather information about remote system 

1. after connecting to remote system set session globally via setg command ex: setg session 1
2. load script ex: resource /root/InfoGather.rc 
3. it will save active,recent users, services,application output into /root/.msf4/loot

