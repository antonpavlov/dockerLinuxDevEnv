dockerLinuxDevEnv
=================

Dockerfile for Ubuntu based environment for command line apps development with GCC/Perl.

Build a new image
```
$ sudo docker build -t mydevenv .
```
Add a tag
```
$ sudo docker build  -t <your username>/linuxdevenv .
```
Run the container
```
$ sudo docker run -i <your username>/linuxdevenv
```
