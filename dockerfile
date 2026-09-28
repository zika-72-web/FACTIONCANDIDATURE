FROM nginx:alpine

COPY candidature-faction.html /usr/share/nginx/html/index.html

EXPOSE 80