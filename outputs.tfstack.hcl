output "vpc_id" {
  value = random_id.vpc.hex
}

output "subnet_private_id" {
  value = random_id.subnet_private.hex
}

output "subnet_public_id" {
  value = random_id.subnet_public.hex
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

