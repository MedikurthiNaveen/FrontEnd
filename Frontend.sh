echo installing nginx
yum install nginx -y

systemctl enable nginx
systemctl start nginx