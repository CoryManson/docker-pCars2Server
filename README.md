# SteamCMD
![SteamCMD](https://github.com/wilkesystems/docker-steamcmd/raw/master/docs/logo.png)

The Steam Console Client or SteamCMD is a command-line version of the Steam client. Its primary use is to install and update various dedicated servers available on Steam using a command-line interface. It works with games that use the SteamPipe content system. All games have been migrated from the deprecated HLDSUpdateTool to SteamCMD.

----------------

<!-- # Get Image
[Docker hub](https://hub.docker.com/r/wilkesystems/steamcmd)

```bash
docker pull wilkesystems/steamcmd
```

----------------

# How to use this image

```bash
$ docker run -it wilkesystems/steamcmd
``` -->

----------------

# Required Ports for Project Cars 2 Dedicated Server
Which incoming ports do I need to open for pCars2?

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