terraform {
    required_version = ">= 1.0.0"
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 5.0"
        }
    }
}

provider "aws" {
    access_key                  = "test"
    secret_key                  = "test"
    region                      = var.region
    skip_credentials_validation = true
    skip_metadata_api_check     = true

    endpoints {
        s3 = "http://localhost:4566"
    }
}

resource "aws_s3_bucket" "first_bucket" {
    bucket = var.bucket_name
}