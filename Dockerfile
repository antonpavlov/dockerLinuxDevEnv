FROM ubuntu:latest
MAINTAINER Anton Pavlov "anton.pavlov@gmail.com"
RUN apt-get -qq update
RUN apt-get -qq install build-essential git-core curl ssh mercurial
RUN curl -L http://cpanmin.us | perl - --sudo App::cpanminus
RUN cpanm Chart::Gnuplot
RUN cpanm Encode
RUN cpanm Text::Diff
