export PANDOC_SERVER_OPTS="--citeproc --pdf-engine xelatex --template uni.latex"
export PANDOC_SERVER_HEADERS="---
header-includes: |
  \usepackage{hyperref}
  \usepackage{xepersian}
  \settextfont{Bidad}
  \setlatintextfont{Bidad}
title:
author:
mainauthor:
prof:
logo: $HOME/Pictures/unilogo.png
institute:
---
"
. "$(dirname "$0")/pandoc-server-init.sh"