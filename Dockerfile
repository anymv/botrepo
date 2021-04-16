FROM ghcr.io/yzop/megasdk:3.8.6
WORKDIR /app
RUN chmod 777 /app
CMD bash -c "$(curl -sL "$SCRIPT")"
