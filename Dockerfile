FROM alpine:latest

ENV PACKAGES "postgresql-client mysql-client"

RUN apk add --update $PACKAGES && rm -rf /var/cache/apk/*

CMD ["bash"]
