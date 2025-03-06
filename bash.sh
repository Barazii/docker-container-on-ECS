# fill values for parameters
aws cloudformation create-stack \
  --stack-name tfargate \
  --template-body file://ecs-fargate-cfn.yaml \
  --parameters \
      ParameterKey=ImageUrl,ParameterValue=482497089777.dkr.ecr.eu-north-1.amazonaws.com/timage:latest \
  --capabilities CAPABILITY_NAMED_IAM \
  --region eu-north-1