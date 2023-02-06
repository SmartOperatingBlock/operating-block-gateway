# operating-block-gateway

Create an environment file with:
1. `AZURE_DT_CLIENT_ID`: the id of the app 
2. `AZURE_DT_CLIENT_SECRET`: the secret of the app

To run the microservice use the following docker command: 
```
sudo docker run -p 1880:1880 --group-add dialout ghcr.io/smartoperatingblock/operating-block-gateway:<latestVersion>
```
