#FROM- specifies base image for the new Docker image
#nginx:latest - Docker uses latest ver of ngix image from Docker Hub
#Nginx- web server for web pages (like HTTP)

FROM nginx:latest 
COPY index.html /usr/share/nginx/html/index.html