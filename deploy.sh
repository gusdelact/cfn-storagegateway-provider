aws cloudformation create-stack  --stack-name cfn-storagegateway-provider-lambda --template-body file://lambda.yaml  --capabilities CAPABILITY_IAM CAPABILITY_AUTO_EXPAND --parameters  \
	ParameterKey=LambdaName,ParameterValue=cfn-storagegateway-provider  \
	ParameterKey=DeployBucket,ParameterValue=cfn-storagegateway-provider-deploy-721695533642  \
	ParameterKey=LambdaZipFile,ParameterValue=cfn-storagegateway-provider.zip
