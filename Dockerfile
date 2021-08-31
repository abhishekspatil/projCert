FROM devopsedu/webapp
ADD website /var/www/html
RUN rm /var/ww/html/index.html
CMD apachectl -D FOREGROUND
