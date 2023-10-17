# nginx-request-based-routing
## Useful commands

```
docker build --file Dockerfile.blue --tag nginx:blue .
docker build --file Dockerfile.red --tag nginx:red .
docker build --file Dockerfile.green --tag nginx:green .

docker inspect -f '{{.Name}} - {{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' $(docker ps -aq)```
