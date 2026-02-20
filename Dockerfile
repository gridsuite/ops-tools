FROM alpine:3.23.3

RUN apk add --no-cache curl jq yq gettext && adduser -D powsybl
USER powsybl
WORKDIR /home/powsybl
