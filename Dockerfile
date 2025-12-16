FROM n8nio/n8n:2.1.0
# Instalar ffmpeg (necessário para áudio/vídeo no Telegram)
USER root
RUN apk add --no-cache ffmpeg tzdata
USER node
