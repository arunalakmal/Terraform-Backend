# Terraform Backend Configuration
S3 Backend Configuration for Terraform State

Issue this command when initializing the project:

`terraform init --backend-config="dynamodb_table=tf-remote-state-lock" --backend-config="bucket=tc-remotestate-7653"`

__Note:__ Bucket Name random digits will be changed

Folder Named _"Backend"_ used to test the backend initialization with the code snippet 
