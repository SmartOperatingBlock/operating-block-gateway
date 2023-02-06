FROM nodered/node-red:2.2.3-12

COPY package.json /data/package.json 
RUN npm install 

# Copy Node-RED project files into place
COPY settings.js /data/settings.js  
COPY flows.json /data/flows.json
COPY configFiles /data/configFiles

#Install additional node
WORKDIR /usr/src/node-red
RUN npm install node-red-contrib-https
RUN npm install node-red-node-serialport
