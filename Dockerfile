From nginx:alpine

# Maintainer 
MAINTAINER "lalitha@gmail.com"
COPY package.json /src/app
COPY . /app
CMD ["npm", "run", "start"] 
COPY . src/app /usr/local/nginx/html/
