FROM nginx

COPY . /usr/share/nginx/html


EXPOSE 8080

ENTRYPOINT ["nginx", "-g", "daemon off;"]
