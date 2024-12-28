FROM nginx

COPY ./nginx.conf /etc/nginx/conf.d/nginx.conf

COPY ./index.html /usr/share/nginx/html/index.html

ENTRYPOINT ["nginx", "-g", "daemon off;"]
