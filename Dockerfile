FROM alpine:latest

ENV PACKAGES "postgresql-client mysql-client bash"
ENV TERM "screen"

RUN apk add --update $PACKAGES && rm -rf /var/cache/apk/*

CMD ["bash"]
