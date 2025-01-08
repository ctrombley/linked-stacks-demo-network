# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.3.2"
    }
  }
}

resource "random_id" "vpc_id" {
  prefix = "vpc-"
  byte_length = 8
}

resource "random_id" "subnet_private_id" {
  prefix = "subnet-"
  byte_length = 8
}

resource "random_id" "subnet_public_id" {
  prefix = "subnet-"
  byte_length = 8
}
