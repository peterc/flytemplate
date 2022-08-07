#!/bin/sh

# Uncomment to enable cron
# ------------------------
# touch /var/log/cron.log
# crontab /code/crontab
# crond -b

# Run the app
bundle exec puma -t4:12 -p 8080 -e production