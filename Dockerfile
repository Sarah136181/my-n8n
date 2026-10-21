FROM n8nio/n8n:latest
ENV N8N_RUNNERS_ENABLED=false
CMD ["n8n", "start", "--disable-cmd-runners"]
