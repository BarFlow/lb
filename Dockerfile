FROM nginx
COPY ./snippets /etc/nginx/snippets
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./nginx_default_server.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
