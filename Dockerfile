FROM nodered/node-red

COPY data/package.json /data/package.json 
RUN npm install 
#--unsafe-perm --no-update-notifier --no-fund --only=production

# Copy Node-RED project files into place
COPY data/settings.js /data/settings.js  
COPY data/flows.json /data/flows.json

#Install additional node
WORKDIR /usr/src/node-red
RUN npm install node-red-contrib-https
RUN npm install node-red-node-serialport
