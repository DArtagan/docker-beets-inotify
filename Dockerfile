FROM gbrks/beets
MAINTAINER William Weiskopf <william@weiskopf.me>

COPY root /var/spool/cron/crontabs/root

CMD crond -1 2 -f