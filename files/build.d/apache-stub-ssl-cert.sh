set -e
openssl req -x509 -newkey rsa:2048 -nodes -days 3650 -keyout /etc/ssl/apache2/server.key -out /etc/ssl/apache2/server.crt -subj "/C=JP/ST=Tokyo/L=Tokyo/O=Example/OU=IT/CN=localhost"
