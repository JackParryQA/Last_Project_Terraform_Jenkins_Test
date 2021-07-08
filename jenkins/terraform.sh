#! /bin/bash

#Run Terraform
cd ./Terraform
terraform init -migrate-state
terraform plan -lock=false
terraform apply -auto-approve -lock=false
 
 cd ..
