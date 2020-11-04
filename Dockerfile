FROM alpine:latest

COPY notify-telegram /

ENTRYPOINT ["/notify-telegram"]
