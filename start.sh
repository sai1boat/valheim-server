sudo docker run -d --rm --privileged -p 2456:2456/udp -p 2457:2457/udp -p 2458:2458/udp -v ~/valheim_data:"/root/.config/unity3d/IronGate/Valheim" valheim > container_id
