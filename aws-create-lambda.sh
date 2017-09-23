#!/bin/bash

aws lambda create-function --region us-east-2 --function-name book-test  --runtime java8 --role $AWS_ROLE_ARN --handler org.whinedo.serverlessbook.lambda.test.Handler --zip-file fileb://${PWD}/lambda-test/build/libs/lambda-test-1.0-all.jar 
