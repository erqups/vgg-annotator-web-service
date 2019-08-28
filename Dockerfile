FROM nginx:alpine
ENV NGINX_DIR /usr/share/nginx/html

ADD tools/vgg-image-annotator/via.html $NGINX_DIR/index.html
