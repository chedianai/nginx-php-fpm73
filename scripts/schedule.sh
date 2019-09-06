#!/bin/sh

if [ "$(printf '%s' "$SCHEDULE_ON")" = "yes" ]; then 
        /usr/local/bin/php /var/www/html/artisan schedule:run
else
        echo "no"
fi