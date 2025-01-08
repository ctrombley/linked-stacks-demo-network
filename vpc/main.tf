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
  prefix = var.prefix
  length = 3
}

resource "random_id" "subnet_private_id" {
  prefix = var.prefix
  length = 3
}

resource "random_id" "subnet_public_id" {
  prefix = var.prefix
  length = 3
}
