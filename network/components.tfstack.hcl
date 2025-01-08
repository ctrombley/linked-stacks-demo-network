# Parent/Upstream Stack - VPC Configuration
# This stack represents a VPC managed by platform admins.
# It doesn't actually provision infrastructure.

terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

provider "random" {}

component "vpc" {
  description = "VPC infrastructure managed by platform team"

  source = "./vpc"

  inputs = {
    account_id = var.account_id
    region = var.region
  }

  providers = {
    random = provider.random.this
  }
}
