output "instance_id" {
  value = random_id.instance_id.hex
}

output "subnet_private_id" {
  value = var.subnet_private.hex
}

output "subnet_public_id" {
  value = var.subnet_public.hex
}

