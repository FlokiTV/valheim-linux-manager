# valheim-linux-manager
```
git clone https://github.com/wuster-me/valheim-linux-manager.git ~/vh
```
```
sudo chmod +x prepare_centos.sh prepare_ubuntu.sh setup_steamcmd.sh update_valheim.sh make_swap.sh
sudo chmod +x start.sh stop.sh backup.sh
```

```
sudo swapon --show
free -h
df -h

sudo fallocate -l 4G /swapfile
ls -lh /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo swapon --show

sudo cp /etc/fstab /etc/fstab.bak
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab

sudo nano /etc/sysctl.conf
vm.swappiness=90
vm.vfs_cache_pressure=90

watch tail -n 15 mylogfile.txt
```
