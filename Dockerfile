FROM ghcr.io/n8n-io/n8n:1.119.7

# Instalar ffmpeg (necessário para áudio/vídeo no Telegram)
USER root
RUN apk add --no-cache ffmpeg tzdata
USER node
