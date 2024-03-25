#!/bin/bash

##############################
#Author- Tanmayi
#Date-20-March-2024
#Version-v1
##############################

#AWS S3
#List AWS s3 buckets
echo "print s3 buckets"
aws s3 ls

#AWS EC2
#List EC2 instances
echo "print ec2 instances"
aws ec2 describe-instances


#AWS Lambda
#List lambda
echo "print lambda functions"
aws lambda list-functions

#AWS IAM User
echo "print IAM users"
aws iam list-users

