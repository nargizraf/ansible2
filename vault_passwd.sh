#!/bin/bash
aws --region=us-east-1 ssm get-parameters --names "ansible_vault_passwd" --query "Parameters[*].{Value:Value}" --output text
