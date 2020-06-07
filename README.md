# Terraform Backend Configuration
S3 Backend Configuration for Terraform State

Issue this command when initializing the project:

`terraform init --backend-config="dynamodb_table=tf-remote-state-lock" --backend-config="bucket=tc-remotestate-7653"`

__Note:__ Bucket Name random digits will be changed

Folder Named _"Backend"_ used to add the backend configuration to the repository and, this repository code is to create the  backend infrastructure <br/>

Simply Create the infrastructure with this code and copy the file inside the _"Backend"_ folder to the TF code which needs to have the backend configuration and issue the above init command. 
