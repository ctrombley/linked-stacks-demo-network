output "vpc_id" {
  value = random_id.vpc.hex
}

output "subnet_private_id" {
  value = random_id.subnet_private.hex
}

output "subnet_public_id" {
  value = random_id.subnet_public.hex
}

