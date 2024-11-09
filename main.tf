terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.73.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
  profile = "profile1"
  # access_key = var.aws_accesskey
  # secret_key = var.aws_secretkey
}

module "aws" {
  source = "./aws"
}