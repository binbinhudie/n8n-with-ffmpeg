FROM n8nio/n8n:2.6.3
RUN apt-get update && apt-get install -y --no-install-recommends ffmpeg && rm -rf /var/lib/apt/lists/*
EXPOSE 5678
CMD ["n8n"]
