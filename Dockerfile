FROM nginx
WORKDIR /app
EXPOSE 80
COPY ./public /usr/share/nginx/html
