#!/bin/bash

# add custom hosts entries

echo "${WEB_PORT_80_TCP_ADDR}    www.php-trello-burndown.local" >> /etc/hosts

exec "$@"
