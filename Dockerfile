FROM haproxy:1.5

EXPOSE 62214
EXPOSE 444
EXPOSE 26865
EXPOSE 999

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
