FROM ghcr.io/yzop/megasdk:3.8.8
WORKDIR /app
RUN chmod 777 /app && \
    apt-get -qq update && \
    apt-get install -y software-properties-common && \
    rm -rf /var/lib/apt/lists/* && \
    apt-add-repository non-free && \
    apt-get -qq update && \
    apt-get -qq install -y p7zip-full p7zip-rar wget unzip curl pv jq ffmpeg locales python3-lxml && \
    apt-get purge -y software-properties-common
CMD bash -c "$(curl -sL "$SCRIPT")"
