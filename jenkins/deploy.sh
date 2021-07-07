#! /bin/bash

#Run Terraform
terraform init
terraform apply \
 -var "access_key=$TF_VAR_ACCESS_KEY" \
 -var "secret_key=$TF_VAR_SECRET_KEY" \
 -var "db_password=$TF_VAR_DB_PASSWORD"

