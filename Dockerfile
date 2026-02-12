FROM n8nio/n8n:2.6.3  
USER root  
RUN apt-get update && \  
    apt-get install -y --no-install-recommends ffmpeg && \  
    apt-get clean && \  
    rm -rf /var/lib/apt/lists/*  
USER node  
EXPOSE 5678  
CMD ["n8n", "start"]  
