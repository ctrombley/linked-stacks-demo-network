output "vpc_id" {
  value = component.vpc.vpc_id.hex
}

output "subnet_private_id" {
  value = component.vpc.subnet_private_id.hex
}

output "subnet_public_id" {
  value = component.vpc.subnet_public_id.hex
}

