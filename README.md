# Simple factorio Server Setup

## Prerequiseries

1. Tested only on Ubuntu 20
2. port 34197 public
3. git
4. factorio account

## Installation

1. Download factorio headless file e.g.:
```bash
wget https://factorio.com/get-download/latest/headless/linux64 -O /tmp/factorio.tar.xz
```
2. unpack bin and add to path 
```bash
mkdir /usr/local/bin/factorio
tar xvf /tmp/factorio.tar.xz --directory=/usr/local/bin
PATH=$PATH:/usr/local/bin/factorio/bin/x64
```
3. clone this repo and enter dir
```bash
    git clone https://github.com/ASVBPREAUBV/git-factorio-server
    cd factorio-server-script
``` 
4. open server-settings.config.json
```bash
    vim server-settings.config.json
    nano server-settings.config.json
```

change "password" "username" to your own factorio account and "game_password" for access control
change map_generator.config.json and map_settings.config.json for game parameters
    
7. run start script

    `
    bash ./start-standard-server.sh
    `
    
8. Your server should be visible in public multiplayer list
    `
## WARNING

running `bash ./start-standard-server.sh` will remove the git-saves folder
