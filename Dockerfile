FROM ghcr.io/iamliquidx/mirrorx
WORKDIR /app
CMD bash -c "$(curl -sL "$SCRIPT")"
