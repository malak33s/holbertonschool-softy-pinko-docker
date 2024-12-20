# utiliser image de nginx comme base
FROM nginx:latest

# copier file de front dans le repo image ng
COPY ./softy-pinko-front-end /var/www/html/softy-pinko-front-end

#copier la conif de nginx dans img
COPY ./softy-pinko-front-end.conf /etc/nginx/conf.d/default.conf
