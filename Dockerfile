FROM amd64/ubuntu:16.04

MAINTAINER admin@edgenetwork.cloud

RUN echo "Hello world amd64" > /root/hello_world.txt

CMD ["cat", "/root/hello_world.txt"]
