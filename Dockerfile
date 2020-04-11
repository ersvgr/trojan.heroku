FROM alpine:3.5
ADD Trojan.sh /Trojan.sh
RUN chmod +x /Trojan.sh
CMD /Trojan.sh


