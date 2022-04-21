FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf
COPY s3-explorer.conf /etc/nginx/conf.d/s3-explorer.conf
COPY build /usr/share/nginx/html

COPY config-server.sh /app/config-server.sh
RUN chmod +x /app/config-server.sh

EXPOSE 80

CMD [ "/app/config-server.sh" ]