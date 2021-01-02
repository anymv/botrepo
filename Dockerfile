FROM ghcr.io/anymv/megasdk:3.7.8
WORKDIR /app
RUN chmod 777 /app
CMD bash -c "$(curl -sL "$SCRIPT")"
