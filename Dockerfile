FROM alpine:3.16
WORKDIR /app
RUN apk add --no-cache bash
CMD wget ${SITE}/favicon.ico
