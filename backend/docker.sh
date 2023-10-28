docker image rm docker-backend -f
docker container rm docker-backend -f
docker build -t docker-backend .
docker run -p 3002:3002  --name='docker-backend' docker-backend
