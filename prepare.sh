openssl req -nodes -newkey rsa:2048 -new -x509 -keyout /opt/nginx/ssl/self-ssl.key -out /opt/nginx/ssl/self.cert -subj '/C=RU/ST=St.Petersburg/L=St.Petersburg/O=UNIX Education Center/OU=Training/CN=foundation0.ilt.example.com/emailAddress=instructor@ilt.example.com'
