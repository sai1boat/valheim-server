
FROM debian:stable-slim



ADD assets /assets
RUN /assets/init.sh

ENV LD_LIBRARY_PATH "/assets/opt/steamcmd/linux32"

EXPOSE 2456/udp
EXPOSE 2457/udp
EXPOSE 2458/udp

ENTRYPOINT ["/assets/entry-point.sh"]











