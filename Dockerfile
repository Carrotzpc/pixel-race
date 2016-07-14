FROM index.tenxcloud.com/393242712/hexgl
MAINTAINER Carrot Zhang "zhang.pc3@gmail.com"

ADD . /usr/share/nginx/html

CMD nginx -g "daemon off;"
