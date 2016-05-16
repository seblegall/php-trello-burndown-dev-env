#/bin/bash

if [ $# -lt 1 ]; then
    cmds="/bin/bash"
else
    cmds="$@"
fi

docker exec -it ptb_cli $cmds
