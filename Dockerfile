# Nginx image'ını kullanıyoruz
FROM nginx:alpine

# Web dosyalarını Nginx'in default dizinine kopyalıyoruz
COPY ./index.html /usr/share/nginx/html/index.html
