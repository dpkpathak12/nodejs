cd /home/ubuntu/nodejs && docker volume prune --force && COMPOSE_HTTP_TIMEOUT=200 docker-compose -f docker-compose.development.yml up -d
