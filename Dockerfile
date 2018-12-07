# Showcase Static Website
# with tag latest

FROM nginx:stable-alpine
COPY index.html *.jpg /usr/share/nginx/html/

LABEL MAINTAINER="Johannes Sim" \
      REFRESHED_AT="2018-12-10"

# build:  docker image build -t sim007/staticws4VDL:latest .

# push:   docker push sim007/staticws4VDL:latest
# pull:   docker pull sim007/staticws4VDL:latest

# run:    docker container run --name staticws4VDL -d -p 4200:80 sim007/staticws4VDL:latest

# delete: docker container rm -f staticws4VDL
# in:     docker container exec -it staticws4VDL /bin/sh

# compose: docker-compose up -d

