FROM nginx:alpine
MAINTAINER Ivan Muratov "binakot@gmail.com"

COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY dist/ /usr/share/nginx/html/
