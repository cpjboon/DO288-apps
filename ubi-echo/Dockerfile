FROM registry.access.redhat.com/ubi8/ubi:8.0
COPY ./buildhook.sh /usr/local/bin
CMD chmod +x /usr/local/bin/buildhook.sh
USER 1001
CMD bash -c "while true; do echo test; sleep 5; done"
