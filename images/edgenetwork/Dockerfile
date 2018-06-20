FROM amd64/busybox

MAINTAINER admin@edgnetwork.cloud

ADD edgnetwork/index.html /www/index.html
EXPOSE 80
CMD httpd -p 80 -h /www; tail -f /dev/null
