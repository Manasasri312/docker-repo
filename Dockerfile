FROM nginx
MAINTAINER manasa
LABEL iam creating docker file
WORKDIR /root/myjob
COPY index.html /usr/share/nginx/html
