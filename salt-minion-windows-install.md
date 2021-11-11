# Install Salt Minion for Windows

1. install minion with chocolatey 
   > https://chocolatey.org/install
2. modify c:\salt\minion
    ```conf
    master: ipaddress or hostname of your salt-master
    root_dir: C:\salt\
    ipc_mode: tcp
    multiprocessing: False
    ```
3. (re)start the salt-minion service
```powershell
restart-service salt-minion
```
4. from salt-master add minion
`salt-key -A` and accept

source : https://github.com/saltstack/salt-windows-install
