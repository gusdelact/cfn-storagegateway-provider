aws cloudformation create-stack  --stack-name cfn-storagegateway-portfolio-servicecatalog \
  --template-body file://portfolio-servicecatalog.yaml  \
  --capabilities CAPABILITY_IAM