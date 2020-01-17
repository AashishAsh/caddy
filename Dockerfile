FROM ubuntu:latest
ADD caddy /usr/local/bin
ADD index.html .
EXPOSE 8080
ENTRYPOINT ["caddy"]
