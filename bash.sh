# fill values for parameters
aws cloudformation create-stack \
  --stack-name docker-fargate \
  --template-body file://ecs-fargate-cfn.yaml \
  --parameters \
      ParameterKey=ClusterName,ParameterValue=tcluster \
  --capabilities CAPABILITY_NAMED_IAM \
  --region eu-north-1