terraform {
  required_version = ">= 0.13"
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
  profile = var.profile_id
}
