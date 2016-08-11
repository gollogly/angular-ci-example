FROM node:lastet
MAINTAINER Martin Gollogly

ENV PORT = 9090

RUN npm install -g grunt 
EXPOSE $PORT

ENTRYPOINT ["grunt", "serve"]

#(From command line and interactive shell
# -- docker run -i -t -p 8080:9090 YOUR_DOCKER_TAG/ bin/bash)
