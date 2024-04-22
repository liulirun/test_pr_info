terraform fmt -check; terraform init;
terraform plan -var-file="environments/dev.tfvar" -no-color;
terraform apply -auto-approve -input=false;
echo "done";