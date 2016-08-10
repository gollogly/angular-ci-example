FROM node
MAINTAINER Martin Gollogly

RUN -p 8080:9090 -v $(pwd):/app -w "/app" node
RUN npm install -g grunt 

CMD ["grunt serve --force"]
