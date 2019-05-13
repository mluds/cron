FROM alpine:3.9
CMD /bin/sh -c "crontab /etc/crontab && crond -l 0 -f"
