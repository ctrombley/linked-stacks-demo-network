output "vpc_id" {
  description = "VPC id"
  type = string
  value = random.random_id.vpc.hex
}

output "subnet_private_id" {
  description = "Private subnet id"
  type = string
  value = random.random_id.subnet_private.hex
}

output "subnet_public_id" {
  description = "Public subnet id"
  type = string
  value = random.random_id.subnet_public.hex
}
