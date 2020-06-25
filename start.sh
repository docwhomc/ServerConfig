#!/bin/sh

java -Xms1G -Xmx1G -XX:+UseConcMarkSweepGC -jar spigot-1.16.1.jar nogui
printf '\n'
git status
