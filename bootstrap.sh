#!/bin/bash
docker rm operating-block-gateway
docker run -d --rm --device /dev/ttyUSB0:/dev/ttyUSB0 -v ./data:/data -p 1880:1880 -e NODE_RED_ENABLE_SAFE_MODE=true ghcr.io/smartoperatingblock/operating-block-gateway:latest
docker exec -it operating-block-gateway /bin/sh -c "cd /data; npm rebuild --build-from-source; exit"
docker stop operating-block-gateway
docker run -p 1880:1880 -v ./data:/data --device /dev/ttyUSB0:/dev/ttyUSB0 --group-add dialout --env-file .env --name operating-block-gateway ghcr.io/smartoperatingblock/operating-block-gateway:latest