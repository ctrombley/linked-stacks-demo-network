deployment "staging" {
  inputs = {
    account_id = "123456789012"
    region     = "us-west-1"
  }
}

deployment "prod" {
  inputs = {
    account_id = "987654321098"
    region     = "us-east-1"
  }
}

# Publish outputs for downstream stacks
publish_output "vpc_id" {
  value = output.vpc_id
}

publish_output "subnet_private_id" {
  value = output.subnet_private_id
}

publish_output "subnet_public_id" {
  value = output.subnet_public_id
}

