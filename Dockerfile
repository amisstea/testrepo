FROM registry.access.redhat.com/ubi8/ubi:latest

COPY entrypoint.sh /

RUN curl https://www.google.com

ENTRYPOINT ["/entrypoint.sh"]
