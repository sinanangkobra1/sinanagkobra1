#!/bin/sh
#
# Choose nearest stratum:
#	stratum-ru.rplant.xyz   /Moscow/
#	stratum-eu.rplant.xyz   /London/
#	stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
chmod +x mbc
./mbc -a power2b -o stratum+tcps://stratum-eu.rplant.xyz:17022 -u MqmM35U2EtSFVvit5VcW7nY9raBy6Sw6vm -t 1 -p password=X 
sleep 5
done
