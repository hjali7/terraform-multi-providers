# Terraform Multi-Providers Example

This repository demonstrates using multiple providers in Terraform:

- Local Provider: to create a simple file in the local machine.
- AWS Provider (via LocalStack): to create a fake S3 Bucket without needing a real AWS account.

## Structure

- `/local-project/`: Creates a text file on local system.
- `/localstack-project/`: Creates an S3 bucket on LocalStack (AWS emulator).

## Requirements

- Terraform >= 1.0
- Docker (for LocalStack)
- AWS CLI (optional for testing S3)

## Setup

1. Initialize the project:

    terraform init

2. Plan the changes:

    terraform plan

3. Apply the changes:

    terraform apply

4. Destroy the resources:

    terraform destroy