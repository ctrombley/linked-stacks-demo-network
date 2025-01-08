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
publish_output "staging_vpc_id" {
  value = deployment.staging.vpc_id
}

publish_output "staging_subnet_public_id" {
  value = deployment.staging.subnet_public_id
}

publish_output "staging_subnet_private_id" {
  value = deployment.staging.subnet_private_id
}

publish_output "staging_vpc_id" {
  value = deployment.prod.vpc_id
}

publish_output "prod_subnet_public_id" {
  value = deployment.prod.subnet_public_id
}

publish_output "prod_subnet_private_id" {
  value = deployment.prod.subnet_private_id
}
