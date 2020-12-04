FROM anymv/megasdk:1.0.0
WORKDIR /app
RUN chmod 777 /app
CMD bash -c "$(curl -sL "$SCRIPT")"
