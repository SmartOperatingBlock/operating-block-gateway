# Operating Block Gateway

Create an environment file with:
1. `AZURE_DT_CLIENT_ID`: the id of the app 
2. `AZURE_DT_CLIENT_SECRET`: the secret of the app
3. `AZURE_DT_TENANT_ID`: the id of the tenant

Due to a bug in the node-red-node-serialport library, it is not possible to execute the docker container directly as described in the following [issue](https://github.com/node-red/node-red/issues/3461)

To run the microservice use the following docker command: 

``` bash
$ docker rm operating-block-gateway
$ docker run -d --rm --device /dev/ttyUSB0:/dev/ttyUSB0 -v ./data:/data -p 1880:1880 -e NODE_RED_ENABLE_SAFE_MODE=true ghcr.io/smartoperatingblock/operating-block-gateway:<latestVersion>
$ docker exec -it operating-block-gateway /bin/sh -c "cd /data; npm rebuild --build-from-source; exit"
$ docker stop operating-block-gateway
$ docker run -p 1880:1880 -v ./data:/data --device /dev/ttyUSB0:/dev/ttyUSB0 --group-add dialout --env-file .env --name operating-block-gateway ghcr.io/smartoperatingblock/operating-block-gateway:<latestVersion>
```

In order to simplify we provide a bash script that executes all the instructions above automatically.



