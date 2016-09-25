FROM alpine

ADD ./install /tmp
ADD vpn-ssh /usr/local/bin
RUN tmp/install && rm tmp/install
CMD ["/usr/local/bin/vpn-ssh"]

