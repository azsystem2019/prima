#!/bin/sh
mysqldump -u prima -pprima prima-stock | gzip > backup_prima_stock_$(date +%d%m%y).sql.gz
mysqldump -u prima -pprima prima-event | gzip > backup_prima_event_$(date +%d%m%y).sql.gz
find /root/ -type f -name '*.gz' -mtime +7 -exec rm {} \;
git add .
git commit -m "sauvegarde periodique"
git push origin master