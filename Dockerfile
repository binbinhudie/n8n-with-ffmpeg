FROM n8nio/n8n:2.6.3
LABEL "language"="nodejs"
LABEL "framework"="n8n"
USER root
RUN apk add --no-cache ffmpeg
USER node
EXPOSE 5678
CMD ["n8n"]
