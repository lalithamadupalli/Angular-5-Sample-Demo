From nginx:alpine

# Maintainer 
MAINTAINER "lalitha@gmail.com"
COPY package.json /app
COPY . /app
CMD ["npm", "run", "start"] 
COPY . /app /usr/local/nginx/html
