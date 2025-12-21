FROM n8nio/n8n:2.0.3

USER root
RUN apk add --no-cache ffmpeg tzdata

USER node
