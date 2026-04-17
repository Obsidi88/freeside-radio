FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.ico /usr/share/nginx/html/favicon.ico
COPY VT323/ /usr/share/nginx/html/VT323/
EXPOSE 80

