# Parent/Upstream Stack - VPC Configuration
# This stack represents a VPC managed by platform admins.
# It doesn't actually provision infrastructure.

required_providers {
  random = {
    source  = "hashicorp/random"
    version = "~> 3.0"
  }
}

provider "random" "this" {}

component "vpc" {
  source = "./vpc"

  inputs = {
    account_id = var.account_id
    region = var.region
  }

  providers = {
    random = provider.random.this
  }
}
