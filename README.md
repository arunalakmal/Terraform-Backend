# Terraform-Backend
S3 Backend Configuration for Terraform State

Issue this command when initializing the project:

`terraform init --backend-config="dynamodb_table=tf-remote-state-lock" --backend-config="bucket=tc-remotestate-7653"`

__Note:__ Bucket Name random digits will be changed
