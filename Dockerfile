FROM ghcr.io/yzop/sdk:3.8.3a
WORKDIR /app
RUN chmod 777 /app
CMD bash -c "$(curl -sL "$SCRIPT")"
