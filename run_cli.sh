#/bin/bash

if [ $# -lt 1 ]; then
    cmds="/bin/bash"
else
    cmds="$@"
fi

docker exec -it php_trello_burndown_cli $cmds
