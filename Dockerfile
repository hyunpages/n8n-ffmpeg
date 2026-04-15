FROM n8nio/n8n:latest
USER root
ENV PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
RUN /sbin/apk add --no-cache ffmpeg
USER node
