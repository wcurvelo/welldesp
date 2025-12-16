FROM n8nio/n8n:1.123.5

# Instalar ffmpeg (necessário para áudio/vídeo no Telegram)
USER root

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    ffmpeg \
    tzdata && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Configurar timezone para São Paulo
ENV TZ=America/Sao_Paulo

USER node
