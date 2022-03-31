#|/bin/bash
mkdir lambda
pip3 install -t lambda -r requirements.txt
cp src/* lambda
(cd lambda; zip -q -r ../cfn-storagegateway-provider.zip .)
