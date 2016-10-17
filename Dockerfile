FROM nginx
COPY ./snippets /etc/nginx/snippets
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
