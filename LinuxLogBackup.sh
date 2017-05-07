#!/bin/bash
tar -zcvf "Logs@$(hostname)($(date '+%Y-%m-%d')).tar.gz" /var/log

