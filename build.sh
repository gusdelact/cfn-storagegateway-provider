#|/bin/bash
mkdir lambda
pip3 install -t lambda -r requirements.txt
cp src/* lambda
(cd lambda; zip -q -r ../cfn-storagegateway-provider.zip .)
aws s3 cp ./cfn-storagegateway-provider.zip s3://cfn-storagegateway-provider-deploy-721695533642/cfn-storagegateway-provider.zip
