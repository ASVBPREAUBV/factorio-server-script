# Simple factorio Server Setup

## Prerequiseries

1. Generic Linux Server (e.g. ubuntu) !!! PORT 34197 MUST BE REMOTELY ACCESSIBLE !!!
2. Git
3. [factorio headless](https://factorio.com/download-headless) binary
4. factorio account

## Instalation

1. Download factorio headless file e.g.:
View the list here:
https://factorio.com/download-headless

    ` 
    wget https://www.factorio.com/get-download/0.16.51/headless/linux64 -O factorio.tar.xz
    `
    
2. unpack file 

    `
    tar -xf factorio.tar.xz
    `

3. Enter unpacked folder 

    `
    cd factorio
    `
    
4. clone git as subdirectory of unpacked factorio folder
    
    `
    git clone https://github.com/ASVBPREAUBV/git-factorio-server
    `
    
5. Enter git folder 

    `
    cd factorio-server-script
    `
    
6. open server-settings.config.json

    `
    vim server-settings.config.json
    nano server-settings.config.json
    `

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
