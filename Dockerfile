FROM alpine
MAINTAINER "Kirill Pavlov <kirk.spicy@gmail.com>"
RUN apk --no-cache add ttf-ubuntu-font-family fontconfig && fc-cache -f
RUN apk add --update gnuplot && rm -rf /var/cache/apk/*
