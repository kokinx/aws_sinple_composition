output "public_subnet_ids" {
  value = module.prod.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.prod.private_subnet_ids
}

output "instance_ids" {
  value = module.prod.instance_ids
}
