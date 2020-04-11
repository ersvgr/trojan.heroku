FROM debian:sid
RUN apk add --no-cache --virtual .build-deps ca-certificates curl

ADD Trojan.sh /Trojan.sh
RUN chmod +x /Trojan.sh
CMD /Trojan.sh


