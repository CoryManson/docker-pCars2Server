# Project Cars 2 Dedicated Server

Project Cars 2 Dedicated Server Container

----------------

# Get Image
[Docker hub](https://hub.docker.com/r/cozza38/docker-pcars2server/)

```bash
cozza38/docker-pcars2server
```

----------------

# How to use this image

```bash
$ docker create \
    --name pcars2server \
    -p 8766:8766/udp \  
    -p 27015:27015/udp \  
    -p 27016:27016/udp \
    -v </path/to/pcars2>:/pcars2 \
    cozza38/docker-pcars2server
```
## Running for the first time

You will need to login to SteamCMD before the server will show in the browser. Perform the following in the container:
```
$ steamcmd +login <username> <password>
```
You may be prompted for your steamguard code.

----------------

# Required Ports for Project Cars 2 Dedicated Server
These ports can be changed in server.cfg

| Default pCars2 Ports |
|-----------------------------|
|UDP 8766 (Steam Port)  |
|UDP 27015 (Host Port)  |
|UDP 27016 (Query Port)  |

----------------

# Package: steamcmd
Steam (http://www.steampowered.com) is a software content delivery system developed by Valve software (http://www.valvesoftware.com). There is some free software available, but for the most part the content delivered is non-free.

The Steam Console Client or SteamCMD is a command-line version of the Steam client. Its primary use is to install and update various dedicated servers available on Steam using a command-line interface.

This package comes with a fairly substantial non-free license agreement that must be accepted before installing the software.