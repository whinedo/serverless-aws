#!/bin/bash

aws lambda invoke --invocation-type RequestResponse --region us-east-2  --function-name book-test --payload '{"value":"test"}' --log-type Tail /tmp/test.txt 
