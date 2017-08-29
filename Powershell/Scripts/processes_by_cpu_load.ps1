#View processes sorted by cpu load
While(1) {ps | sort -des cpu | select -f 15 | ft -a; sleep 1; cls}