FROM n8nio/n8n:2.1.5

USER root
RUN apk add --no-cache ffmpeg tzdata

USER node
