# IllumiDesk Cloud

This is the configuration used to deploy the IllumiDesk stack with Terraform. This setup uses AWS S3 + AWS DynamoDB to manage Terraform state.

## What will this setup do?

This is a Terraform configuration that manages the IllumiDesk stack. It will create the following resources:

- AWS Application Load Balancer
- AWS EKS Cluster
- AWS ECR Repository
- AWS RDS Aurora Postgres Database
- AWS Security Groups
- AWS S3 Buckets
- AWS VPC

This setup the Terraform CLI to manage the IllumiDesk stack using Terraform Workspaces.

## What are the prerequisites?

You must have an AWS account and provide your AWS Access Key ID and AWS Secret Access Key

The values for `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY` should be saved as environment variables on your workspace or they can be provided as variables in the `*.tfvars` file.

## Quick Start

Copy the `example.tfvars` file to `<environment>.tfvars` and update the values with your AWS credentials.

```bash
cp example.tfvars dev.tfvars
```

Create and/or select a Terraform workspace.

```bash
terraform workspace new dev
```

Initialize the Terraform configuration.

```bash
terraform init
```

Plan the Terraform configuration.

```bash
terraform plan -var-file=dev.tfvars
```

Apply the Terraform configuration.

```bash
terraform apply -var-file=dev.tfvars
```
