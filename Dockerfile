FROM alpine:3.16
RUN apk add --no-cache bash
WORKDIR /app
CMD wget ${SITE}/favicon.ico
