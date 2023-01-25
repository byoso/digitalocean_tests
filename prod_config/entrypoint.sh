#! /bin/bash


APP_PORT=${PORT:-8000}
cd /web/prod_config
chmod +x migrate.sh
./migrate.sh
cd /web
gunicorn  --bind 0.0.0.0:${APP_PORT} -w 3 project_.wsgi:application


echo "ENTRYPOINT.SH EXECUTED"