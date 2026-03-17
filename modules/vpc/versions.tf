terraform {

  required_version = ">= 1.5"

  backend "s3" {}   # ⭐ VERY IMPORTANT FOR TERRAGRUNT

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}