FROM alpine:3.11
RUN apk add --no-cache --virtual .build-deps ca-certificates curl
ADD trojan_install.sh /trojan_install.sh
RUN chmod +x /trojan_install.sh
CMD /trojan_install.sh
