From nginx:alpine

# Maintainer 
MAINTAINER "lalitha@gmail.com" 
COPY --from=node  /dist/main.bundle.js /usr/local/nginx/html
