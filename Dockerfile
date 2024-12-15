FROM httpd
MAINTAINER nithish
LABEL this is my first docker filr
COPY . /usr/local/apache2/htdocs/
