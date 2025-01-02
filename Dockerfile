FROM ubuntu
COPY example /usr/bin/example
ENTRYPOINT [ "/usr/bin/example" ]
