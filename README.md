## How to setup

### Prepare directory
If the "first time", prepare the required directory:
```sh
mkdir -p "${HOME}/storage/research"
```
and set up, then execute
sudo chmod 777 
```sh
sudo chmod 777 "${HOME}/storage/research"
```

### Build docker
For standard servers:

(develop)
```sh
docker compose -f ./local/docker-compose.dev.yml up --build -d --force-recreate
```
