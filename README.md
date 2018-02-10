# InfoGather
Automate information gathering with metasploit

This is just a simple rc script to gather information about remote system 

1. After connecting to remote system set session globally via setg command ex: setg session 1
2. Load script ex: resource /root/InfoGather.rc 
3. Tt will save active,recent users, services,application output into /root/.msf4/loot
4. Copy InfoGather.bat into remote pc & run.

