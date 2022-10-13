#!/bin/sh

watchmedo shell-command --patterns="*.Rmd" \
--command="sh _build.sh" \
--ignore-directories \
--recursive \
-i="bookdown-demo.Rmd" .