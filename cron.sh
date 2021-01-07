
if [ ! -d /app/cron ]; then
  mkdir /app/cron
fi

if [ ! -d /app/cron/crontabs ]; then
  mkdir /app/cron/crontabs
fi

if [ ! -f /app/crontab ]; then
  touch /app/crontab
fi

if [ -f /app/.heroku/vendor/cron/cron ]; then
  /app/.heroku/vendor/cron/cron
fi

