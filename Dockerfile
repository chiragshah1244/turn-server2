FROM instrumentisto/coturn

COPY turnserver.conf /etc/turnserver.conf

CMD ["turnserver", "-c", "/etc/turnserver.conf", "--no-cli"]
