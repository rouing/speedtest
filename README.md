![HTML5 Speedtest Logo](https://git.rouing.me/docker/speedtest/raw/master/.logo/Banner.png)

# HTML5 Speedtest

No Flash, No Java, No Websocket, No Bullshit.

This is a very lightweight Speedtest implemented in Javascript, using XMLHttpRequest and Web Workers.

## Try it
[Take a Speedtest](https://speed.rouing.me/)

## Compatibility
Only modern browsers are supported (IE11, latest Edge, latest Chrome, latest Firefox, latest Safari)

## Features
* Download
* Upload
* Ping
* Jitter
* IP Address
* Telemetry (optional)
* Results sharing (optional)

![Screenshot](https://i.rouing.me/ks6baamyax.png)


## Requirements
 - Docker
 - A port to expose

## Run via Docker

```
$ docker run -d --name  speedtest -p 80:80 rouing/speedtest:latest
```

OR

```
$ docker run -d --name speedtest -p 80:80 docker.rouing.me/docker/speedtest:latest
```
