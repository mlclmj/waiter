FROM alpine:latest

ADD https://github.com/ufoscout/docker-compose-wait/releases/download/2.7.3/wait /bin/wait
RUN chmod +x /bin/wait

ENTRYPOINT ["./bin/wait"]
