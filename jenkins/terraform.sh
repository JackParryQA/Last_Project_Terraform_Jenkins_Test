#! /bin/bash

#Run Terraform
cd ./Terraform
terraform init
terraform plan -lock=false
terraform apply -auto-approve -lock=false
 
 cd ..
