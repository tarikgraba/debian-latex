FROM debian:bullseye-slim

RUN apt-get update \
    && apt-get install -y \
    make \
    git\
    texlive-full \
    latexmk \
    xfig \
    inkscape \
    gnuplot \
    python3-pygments \
    source-highlight \
    fonts-inconsolata \
    auto-multiple-choice-common \
    && apt-get clean

