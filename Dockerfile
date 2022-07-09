
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "dzhang123@gmail.com"
