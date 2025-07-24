terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket         = "juan-getd-iac-terraform-github"
    key            = "terraform/state"
    region         = "us-east-1"    
  }
}