FROM debian:stable-slim

RUN apt-get update \
    && apt-get install -y \
    make \
    git\
    texlive-full \
    latexmk \
    xfig \
    inkscape \
    gnuplot \
    python-pygments \
    python3-pygments \
    && apt-get clean

