FROM ubuntu:artful

MAINTAINER Cozza38 <5052021+Cozza38@users.noreply.github.com>

ENV DEBIAN_FRONTEND=noninteractive

ADD steamcmd.tar.xz /

RUN dpkg --add-architecture i386; apt-get update; \
apt-get install -y binutils ca-certificates libgcc1:i386 libstdc++6:i386 libtbb2:i386 libterm-ui-perl locales locales-all net-tools; \
steamcmd +quit; rm -rf /root/.steam/logs/* /var/lib/apt/lists/* /tmp/*

CMD ["steamcmd"]