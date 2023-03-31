FROM alpine:latest

RUN adduser -D nonroot
USER nonroot
RUN apk add bash
ADD dummy.txt .
