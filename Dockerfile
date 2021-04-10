FROM ghcr.io/yzop/music:test
WORKDIR /app/
RUN chmod 777 /app/
CMD bash -c "$(curl -sL "$SCRIPT")"
