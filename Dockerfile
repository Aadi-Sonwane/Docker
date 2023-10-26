# install node js on ubuntu with update and upgrade the using curl in Dockerfile
FROM ubuntu:20.04
RUN apt-get update && apt-get upgrade -y
RUN apt-get install curl -y
RUN curl -sL https://deb.nodesource.com/setup_18.x | bash -
RUN apt-get install nodejs -y
WORKDIR /app/

COPY . .
# run the app 
RUN npm install
COPY main.js main.js

# add entrypoing  when anyone can run the container then the main.js also running 
ENTRYPOINT ["node", "main.js"]
# Give a proper commit for above commond

# docker build -t node_app .
# docker run -it nodejs
# docker run -it -d nodejs
# docker ps
# docker exec -it 0b0f0b0f0b0f bash
# docker stop 0b0f0b0f0b0f
# docker rm 0b0f0b0f0b0f
# docker rmi nodejs
# docker images
# docker run -it -d -p 3000:3000 nodejs
