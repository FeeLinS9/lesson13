FROM alpine:3.14
RUN apk add --no-cache nginx
ADD custom-nginx/index.html /usr/share/nginx/html/index.html
ADD custom-nginx/default.conf /etc/nginx/http.d/default.conf
EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]