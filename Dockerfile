FROM ghcr.io/iamliquidx/mirrorx
WORKDIR /app/
RUN apt-get update && \
    apt-get install -y unzip wget && \
    apt-get -y autoremove && rm -rf /var/lib/apt/lists/* && apt-get clean && \
    chmod 777 /app/
CMD bash -c "$(curl -sL "$SCRIPT")"
