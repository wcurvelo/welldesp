FROM n8nio/n8n:1.118.2

# Instalar ffmpeg (necessário para áudio/vídeo no Telegram)
USER root
RUN apk add --no-cache ffmpeg tzdata
USER node
