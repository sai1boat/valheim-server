#!/bin/bash

apt-get update -y
apt-get upgrade -y
apt-get install vim -y
echo "done vim"

apt-get install libc6-i386 locales ca-certificates -y

export LD_LIBRARY_PATH=/assets/opt/steamcmd/linux32/
ln -s /assets/opt/steamcmd/linux32/steamcmd /bin/steamcmd
chmod +x /assets/opt/steamcmd/linux32/steamcmd


steamcmd +login anonymous +validate +quit
steamcmd +login anonymous +validate +force_install_dir /assets/valheim +app_update 896660 +quit
steamcmd +login anonymous +validate +force_install_dir /assets/valheim +app_update 896660 +quit





