RUN yum install -y httpd
zip\
unzip
WORKDIR /VAR/www/html
RUN unzip photogenic.zip
EXPOSE 80 443

