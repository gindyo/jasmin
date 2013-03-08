#!/bin/sh
while /bin/true ; do inotifywait --recursive --event modify ./ ; echo  reload | nc -q 1 localhost 32000 ; done
