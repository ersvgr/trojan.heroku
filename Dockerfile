FROM debian:sid
ADD Trojan.sh /Trojan.sh
RUN chmod +x /Trojan.sh
CMD /Trojan.sh


