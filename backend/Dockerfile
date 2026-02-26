FROM alpine

RUN apk add --no-cache busybox-extras

WORKDIR /app

COPY server.sh /app/server.sh
RUN chmod +x /app/server.sh

EXPOSE 8080

CMD ["sh", "/app/server.sh"]
