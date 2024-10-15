FROM alpine:latest
VOLUME [ "/etc/ShellCrash" ]
EXPOSE 7890
EXPOSE 9999
COPY --chmod=755 ./scripts/* /root/
RUN sh /root/install_script.sh

ENTRYPOINT [ "/root/Entrypoint.sh" ]