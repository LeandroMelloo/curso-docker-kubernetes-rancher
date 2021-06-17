# não utilizar lastet na subida de produção, pois está versão é instavel
FROM nginx:latest

RUN apt-get update && apt-get install vim -y

COPY nginx_html/* /usr/share/nginx/html

