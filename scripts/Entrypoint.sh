#!/bin/sh

touch /tmp/ShellCrash/ShellCrash.log
sh -l /root/first-start.sh
tail -f /tmp/ShellCrash/ShellCrash.log
