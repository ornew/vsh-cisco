FROM alpine

ADD ./install /tmp
RUN tmp/install && rm tmp/install
CMD ["sh"]

