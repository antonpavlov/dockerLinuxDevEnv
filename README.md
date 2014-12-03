dockerLinuxDevEnv
=================

Dockerfile for Ubuntu based environment for command line apps development with GCC/Perl.

Build a new image
```
$ sudo docker build -t mydevenv .
```
Run the container
```
$ sudo docker run -i -t mydevenv /bin/bash
```
