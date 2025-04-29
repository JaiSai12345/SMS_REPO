#!/bin/bash

PHONE_NUMBER="+919000262602"
MESSAGE="This is a test SMS from GitHub Actions using AWS SNS"

aws sns publish \
  --phone-number "$PHONE_NUMBER" \
  --message "$MESSAGE" \
  --region "ap-south-1"
