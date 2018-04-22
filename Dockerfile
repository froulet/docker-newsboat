FROM alpine:3.7
RUN sed -i -e 's/v[[:digit:]]\.[[:digit:]]/edge/g' /etc/apk/repositories
RUN apk update && apk add newsboat && rm -rf /var/cache/apk/*
ENTRYPOINT ["newsboat"]
