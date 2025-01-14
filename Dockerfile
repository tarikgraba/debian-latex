FROM debian:bookworm-slim

RUN apt-get update \
    && apt-get install -y \
    make \
    git\
    texlive \
    texlive-xetex \
    texlive-luatex \
    texlive-bibtex-extra \
    texlive-extra-utils \
    texlive-font-utils \
    texlive-fonts-extra \
    texlive-formats-extra \
    texlive-lang-all \
    texlive-metapost \
    texlive-music \
    texlive-pstricks \
    texlive-games \
    texlive-humanities \
    texlive-publishers \
    texlive-science \
    biber \
    latexmk \
    pandoc librsvg2-bin\
    xfig \
    inkscape \
    gnuplot \
    python3-pygments \
    source-highlight \
    fonts-inconsolata \
    fonts-opendyslexic \
    libreoffice-draw-nogui\
    auto-multiple-choice-common \
    python3-icalendar \
    python3-requests \
    python3-unidecode \
    python3-venv python3-pip python3-pip-whl \
    wget curl rsync \
    && apt-get clean

