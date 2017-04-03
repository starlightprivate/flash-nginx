FROM nginx:1.11.10

ADD nginx.conf /etc/nginx/nginx.conf
ADD blockuseragents.rules /etc/nginx/blockuseragents.rules
# ADD nginx/dhparam.pem /etc/nginx/ssl/
# ADD nginx/ssl/* /etc/nginx/ssl/

EXPOSE 443 80
