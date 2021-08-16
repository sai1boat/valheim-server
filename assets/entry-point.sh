#!/bin/bash

apt-get update -y
apt-get upgrade -y




steamcmd +login anonymous +validate +quit
SteamAppId=892970 LD_LIBRARY_PATH=/assets/valheim/linux64/ /assets/valheim/valheim_server.x86_64 -name 'ODB' -world $WORLD_NAME -password $PASSWORD -public 1 -port 2456

#rm -rf /assets




