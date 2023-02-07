FROM nodered/node-red:2.2.3-12

#Install additional node
WORKDIR /usr/src/node-red
RUN npm install node-red-contrib-https
RUN npm install node-red-node-serialport
