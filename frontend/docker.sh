docker image rm docker-frontend -f
docker container rm docker-frontend -f
docker build -t docker-frontend .
docker run -p 5173:80 -d  --name='docker-frontend' docker-frontend
