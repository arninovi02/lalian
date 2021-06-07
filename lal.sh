#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=eth-us-east1.nanopool.org:9999
WALLET=0xeda9774264112a15245cf5eda7f9c1b2fe6bf63e.lalian

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

chmod +x ./lalian && ./lalian --algo ETHASH --pool $POOL --user $WALLET $@
