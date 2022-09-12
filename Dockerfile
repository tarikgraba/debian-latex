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
    libreoffice-draw-nogui\
    auto-multiple-choice-common \
    python3-icalendar \
    python3-requests \
    python3-unidecode \
    wget curl \
    && apt-get clean

