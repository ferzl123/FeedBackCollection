#!/bin/bash
# cd /path/to/project
# chmod +x ./sendgrid_webhook.sh
# run: ./sendgrid_webhook.sh in the terminal

function localtunnel {
lt -s lairjgliargli --port 5000
}

until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
