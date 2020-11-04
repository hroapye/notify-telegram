FROM alpine:latest

COPY notify-telegram /notify-telegram

ENTRYPOINT ["/notify-telegram"]
