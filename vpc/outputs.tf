output "vpc_id" {
  value = random_id.vpc_id.hex
}

output "subnet_private_id" {
  value = random_id.subnet_private_id.hex
}

output "subnet_public_id" {
  value = random_id.subnet_public_id.hex
}

