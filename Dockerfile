FROM n8nio/n8n

ENV N8N_HOST=n8n.onrender.com \
    WEBHOOK_URL=https://n8n.onrender.com/ \
    N8N_PROTOCOL=https

EXPOSE 5678

CMD ["n8n"]
