export EKSARN=$(aws iam list-policies --query 'Policies[?PolicyName==`bespoke-eks-policy`].{ARN:Arn}' --output text)
aws iam create-group --group-name EKS-Admins
aws iam attach-group-policy --policy-arn $EKSARN --group-name EKS-Admins