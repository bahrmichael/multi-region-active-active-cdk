export AWS_PROFILE=main

export DOMAIN_NAME="your-domain.com"
export HOSTED_ZONE_ID="YOUR_HOSTED_ZONE_ID"

export AWS_REGION="us-east-1"
yarn cdk bootstrap
yarn deploy --require-approval never
export AWS_REGION="eu-west-1"
yarn cdk bootstrap
yarn deploy --require-approval never
export AWS_REGION="ap-southeast-1"
yarn cdk bootstrap
yarn deploy --require-approval never
