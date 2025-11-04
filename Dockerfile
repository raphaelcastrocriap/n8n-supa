FROM n8nio/n8n:latest
# Define o limite máximo de memória para o Node (em MB)
ENV NODE_OPTIONS="--max-old-space-size=256"
