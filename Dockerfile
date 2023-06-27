# sample dockerfile
FROM alpine:3.18.0

RUN apk add --no-cache curl

WORKDIR /test

COPY . .

ENTRYPOINT ["curl"]

CMD ["--help"]
