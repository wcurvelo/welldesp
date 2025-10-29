FROM n8nio/n8n:latest

# Instalar ffmpeg (necessário para áudio/vídeo no Telegram)
USER root
RUN apk update && apk add --no-cache ffmpeg
USER node
