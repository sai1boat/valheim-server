# Easy Valheim Server



Requirements:
- OS: Linux
- Software: git, docker, bash

Additional information:
The world data for your server will be saved on the host in $HOME/valheim_data of 
the user that invoked  sh start.sh. i.e. Not in the docker container.

How to use: 

1. Clone the repository
```
    git clone https://gitlab.com/johnbowker/valheim-server.git
```

2. Change directory to project root
```
    cd valheim-server
```
3. Customize the assets/entry-point.sh file with your preferred text editor. Change
the world name, server name, and password.

4. Build the docker image. You do this also when you desire to update the server code:
```
    sudo docker rmi -f valheim

    sudo docker build -t valheim .
```
5. Run the following command to start the server
```
    sh start.sh
```
6. You can tail the logs by running this command (control-c to stop):
```
    sh logs.sh
```
7. Run the following comand to stop the server.
```
    sh stop.sh
```




