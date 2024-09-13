FROM python:alpine

COPY websockify-*.tar.gz /

RUN python3 -m pip -q install websockify-*.tar.gz
RUN rm -rf /websockify-* /root/.cache

VOLUME /data

EXPOSE 80

WORKDIR /opt/websockify
COPY entrypoint.sh /opt/websockify/entrypoint.sh

ENTRYPOINT ["/opt/websockify/entrypoint.sh"]
