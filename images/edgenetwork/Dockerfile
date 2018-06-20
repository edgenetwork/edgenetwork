FROM amd64/busybox

MAINTAINER admin@edgenetwork.cloud

ADD edgenetwork/index.html /www/index.html
EXPOSE 80
CMD httpd -p 80 -h /www; tail -f /dev/null
