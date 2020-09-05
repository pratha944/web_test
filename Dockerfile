FROM pratha944/1html
ADD ./test.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
