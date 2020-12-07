FROM anymv/loadx:3.7.8
WORKDIR /app
RUN chmod 777 /app
CMD bash -c "$(curl -sL "$SCRIPT")"
