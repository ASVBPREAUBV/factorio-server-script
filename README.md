# factorio server how to

## prerequiseries

Generic Linux Server (e.g. Ubuntu16), Git, [factorio headless](https://factorio.com/download-headless) binary

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
    cd git-factorio-server
    `
    
5. open server-settings.config.json

    `
    vim server-settings.config.json
    `

change "password" "username" to your own factorio account and "game_password" for access control
    
6. port 34197 should be open on server
7. run skript

    `
    bash ./start-standart-server.sh
    `
    
8. Your server should be visible in public multiplayer list
9. If not look at the logs in the console carefully
    `
## warning!

running `bash ./start-standart-server.sh` will remove the git-saves folder
