# debian-latex Dokerfile

To build a docker image to automatically compile Latex files.

- Based on debian:bullseye-slim
- adds:
   * texlive-full
   * fonts-inconsolata
   * latexmk
   * xfig
   * inkscape
   * gnuplot
   * python-pygments (required by minted)
   * source-highlight
- auto-multiple-choice-common
- libreoffice draw (nogui)
- plus some tools:
   * make
   * git
