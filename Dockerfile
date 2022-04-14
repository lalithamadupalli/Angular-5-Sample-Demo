From nginx:alpine

# Maintainer 
MAINTAINER "lalitha@gmail.com" 
COPY /var/lib/jenkins/workspace/angular-e2e/dist /usr/local/nginx/html
