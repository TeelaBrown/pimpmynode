# pimpmynode
A simple script that modifies the welcome message of a Helium masternode on a Ubuntu VPS

This script replaces the standard Ubuntu 16.04 welcome message with a Helium logo and useful server information through modifying MOTD files on the VPS. Tested on Vultr and DO using Ubuntu 16.04. No lag. May work on other Linux versions as well.

**Usage:**

As root:
```
git clone https://github.com/TeelaBrown/pimpmynode.git
cd pimpmynode
bash pimpit.sh
```

Changes will take effect immediately, so there is no need to reboot the VPS. Example:


<img src="final.png" alt="Preview" class="inline"/>


Use at your own discretion :)

With big thanks to AKcryptoGUY.
