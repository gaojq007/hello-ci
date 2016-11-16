FROM cargo.caicloud.io/caicloud/golang:1.6

ADD . /

RUN echo "gao"
CMD /bin/echo 'Hello world'

