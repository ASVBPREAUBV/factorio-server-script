# factorio server how to

## prerequiseries

1. Generic Linux Server (e.g. ubuntu) !!! PORT 34197 MUST BE OPEN TO INTERNET !!!
2. Git
3. [factorio headless](https://factorio.com/download-headless) binary
4. factorio account

## how-to

1. Download factorio headless file e.g.:

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
    `

change "password" "username" to your own factorio account and "game_password" for access control
change map_generator.config.json and map_settings.config.json for game parameters
    
7. run start script

    `
    bash ./start-standart-server.sh
    `
    
8. Your server should be visible in public multiplayer list
    `
## warning!

running `bash ./start-standart-server.sh` will remove the git-saves folder
