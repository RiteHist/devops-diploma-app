FROM nginx:stable-alpine-slim
COPY ./src/index.html ./static/me.gif /usr/share/nginx/html
EXPOSE 80