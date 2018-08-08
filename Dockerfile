FROM ubuntu:artful

LABEL maintainer="Cozza38"

ENV DEBIAN_FRONTEND=noninteractive

ADD steamcmd.tar.xz /

RUN dpkg --add-architecture i386; apt-get update; \
apt-get install -y binutils ca-certificates libgcc1:i386 libstdc++6:i386 libtbb2:i386 libterm-ui-perl locales locales-all net-tools; \
steamcmd +quit; rm -rf /root/.steam/logs/* /var/lib/apt/lists/* /tmp/*; \
mkdir /pcars2

# RUN ["steamcmd +force_install_dir /dedicatedserver/pcars2 +app_update 413770 +quit"]
CMD ["steamcmd"]

COPY root/ /

EXPOSE 8766 8766/udp 27015 27015/udp 27016 27016/udp
VOLUME /pcars2

# CMD ["/pcars2/pcars2/DedicatedServerCmd​"]