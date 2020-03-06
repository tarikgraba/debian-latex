# debian-latex Dokerfile

To build a docker image to automatically compile Latex files.

- Based on debian:stable-slim
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
- plus some tools:
   * make
   * git
