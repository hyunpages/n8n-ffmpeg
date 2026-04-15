FROM node:20-alpine
RUN apk add --no-cache ffmpeg python3 make g++
RUN npm install -g n8n --unsafe-perm
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
EXPOSE 5678
CMD ["n8n"]
