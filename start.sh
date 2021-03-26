sudo docker run -d --rm -p 2456:2456/udp -p 2457:2457/udp -p 2458:2458/udp -v ~/valheim_worlds:"/root/.config/unity3d/IronGate/Valheim/worlds" valheim > container_id
