FROM ghcr.io/iamliquidx/mirrorx
WORKDIR /app
RUN apt-get install -y unzip wget && \
    apt-get -y autoremove && rm -rf /var/lib/apt/lists/* && apt-get clean
CMD bash -c "$(curl -sL "$SCRIPT")"
