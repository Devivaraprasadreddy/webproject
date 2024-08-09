FROM httpd:latest

WORKDIR /usr/local/apache2/htdocs

COPY site1/site1.html ./site1
COPY site2/site2.html ./site2

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]
