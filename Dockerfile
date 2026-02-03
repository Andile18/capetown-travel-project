FROM nginx:alpine

COPY *.html /usr/share/nginx/html/
COPY *.css /usr/share/nginx/html/
COPY images/ /usr/share/nginx/html/images/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]