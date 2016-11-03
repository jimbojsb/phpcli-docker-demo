FROM alpine
EXPOSE 80
RUN apk add --update php5 bash
WORKDIR /app
CMD ["/usr/bin/php", "helloworld.php"]
ADD . /app