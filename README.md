# debian-latex Dokerfile

To build a docker image to automatically compile Latex files.

- Based on debian:stable-slim
- adds:
   * texlive-full
   * latexmk
   * xfig
   * inkscape
   * gnuplot
   * python-pygments (required by minted)
- plus some tools:
   * make
   * git
