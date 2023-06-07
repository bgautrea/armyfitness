FROM nginxinc/nginx-unprivileged:latest
EXPOSE 8080
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./nginx /usr/share/nginx/html
