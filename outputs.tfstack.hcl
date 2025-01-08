output "vpc_id" {
  description = "VPC id"
  type = string
  value = component.vpc.vpc_id
}

output "subnet_private_id" {
  description = "Private subnet id"
  type = string
  value = component.vpc.subnet_private_id
}

output "subnet_public_id" {
  description = "Public subnet id"
  type = string
  value = component.vpc.subnet_public_id
}
