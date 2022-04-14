From nginx:alpine

# Maintainer 
MAINTAINER "lalitha@gmail.com" 
COPY --from=node  /dist/Angular-5-Sample-Demo /usr/local/nginx/html
