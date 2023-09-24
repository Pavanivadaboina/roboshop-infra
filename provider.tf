terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.16.2"
    }
  }

  backend "s3" {
    bucket         = "roboshop-remove-vpc"
    key            = "vpc"
    region         = "us-east-1"
    dynamodb_table = "roboshop-lock"

  }

}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}
