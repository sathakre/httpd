FROM centos:7

RUN yum install httpd -y

RUN echo "<h1>Hello all</h1>" > /var/www/html/index.html

EXPOSE 80

CMD httpd -DFOREGROUND

