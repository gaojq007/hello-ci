FROM golang:1.5.3

ADD . /
RUN echo "gao"
CMD /bin/echo 'Hello world'
