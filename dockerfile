FROM debian:11-slim

RUN apt update && apt install -y \
    texlive texlive-latex-extra \
    texlive-lang-japanese biber \
    fonts-noto-cjk fonts-noto-cjk-extra

CMD [ "/bin/bash" ]