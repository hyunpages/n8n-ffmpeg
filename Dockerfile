FROM node:18-alpine
RUN apk add --no-cache ffmpeg python3 make g++
RUN npm install -g n8n
ENV N8N_PORT=5678
EXPOSE 5678
CMD ["n8n"]
