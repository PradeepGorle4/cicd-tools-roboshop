terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.28"
    }
  }

  backend "s3" {
    bucket = "roboshop-infra-eks-dev-state-locking"
    key    = "roboshop-cicd"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
  }
}

provider "aws" {
  region = "us-east-1"
}