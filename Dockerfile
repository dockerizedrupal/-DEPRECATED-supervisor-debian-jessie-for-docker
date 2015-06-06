FROM viljaste/puppet:latest

MAINTAINER Jürgen Viljaste <j.viljaste@gmail.com>

ENV TERM xterm

ADD ./src /src

RUN /src/entrypoint.sh build

CMD ["/src/entrypoint.sh", "run"]
