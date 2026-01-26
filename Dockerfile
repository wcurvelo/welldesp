FROM n8nio/n8n:2.4.6

USER root
RUN apk add --no-cache ffmpeg tzdata

USER node
