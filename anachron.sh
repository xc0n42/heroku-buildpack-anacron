
if [ -f /app/anacrontab ]; then
  /app/.heroku/vendor/anacron/anacron -t /app/anacrontab
fi