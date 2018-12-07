# Showcase Static Website
# with tag latest

FROM nginx:stable-alpine
COPY index.html *.jpg /usr/share/nginx/html/

LABEL MAINTAINER="Johannes Sim" \
      REFRESHED_AT="2018-12-10"

# build:  docker image build -t staticws4vdl:latest .

# tag:    docker tag staticws4vdl:latest sim007/staticws4vdl:latest
# push:   docker push sim007/staticws4vdl:latest
# pull:   docker pull sim007/staticws4vdl:latest

# run:    docker container run --name staticws4vdl -d -p 4200:80 sim007/staticws4vdl:latest

# delete: docker container rm -f staticws4vdl
# in:     docker container exec -it staticws4vdl /bin/sh

# compose:docker-compose up -d
# k8s:    kubectl apply Staticws.yaml  
