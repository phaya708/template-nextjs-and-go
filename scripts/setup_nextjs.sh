#!/bin/sh

mv frontend/Dockerfile .
docker compose run frontend npx create-next-app . --typescript
mv Dockerfile ./frontend/Dockerfile