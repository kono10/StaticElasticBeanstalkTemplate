# nginx state for serving content
FROM nginx:alpine
WORKDIR /usr/share/nginx/html
# Copy static assets over
COPY static/. .
# Containers run nginx with global directives and daemon off
ENTRYPOINT ["nginx", "-g", "daemon off;"]
