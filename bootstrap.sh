#!/bin/bash
docker rm operating-block-gateway
docker rm operating-block-gateway-rebuilded
docker run -d --rm --name operating-block-gateway --device /dev/ttyUSB0:/dev/ttyUSB0 -v ./data:/data -p 1880:1880 -e NODE_RED_ENABLE_SAFE_MODE=true nodered/node-red
docker exec operating-block-gateway /bin/sh -c "cd /data; npm install node-red-contrib-https; npm install node-red-node-serialport"
docker exec operating-block-gateway /bin/sh -c "cd /data; npm rebuild --build-from-source"
docker stop operating-block-gateway
docker run -p 1880:1880 -v ./data:/data --device /dev/ttyUSB0:/dev/ttyUSB0 --group-add dialout --env-file .env --name operating-block-gateway-rebuilded nodered/node-red