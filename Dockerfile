#Pull base image
FROM nginx

#Dockerfile that 
MAINTAINER Eric Irwin <eirwin@integrate.com>

#Copy custom configuration file from current directory
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 8080 443
	