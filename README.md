# Valheim Server

easy valheim server running in docker

Requirements:
OS: Linux
Software: git, docker, bash

How to use: 

1. Customize the assets/entry-point.sh command to spec out your server.
    Change the password, the world name, or the server name in that file.

2. When you first start out or whenever you want to update the server code:

    sudo docker rmi -f valheim

    sudo docker build -t valheim .

3. Run the following command to start the server

    sh start.sh

4. And run this to stop it:

    sh stop.sh

Additional information:
The world data for your server will be saved in $HOME/valheim_worlds of 
the user that invoked sh start.sh


