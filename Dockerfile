FROM anymv/mirr:latest
WORKDIR /app
RUN chmod 777 /app
CMD bash -c "$(curl -sL "$SCRIPT")"
