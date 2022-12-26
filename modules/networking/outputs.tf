output "intra_subnets" {
  description = "Subnets for internal communication"
  value       = module.vpc.intra_subnets
}

output "private_subnets" {
  description = "Private subnets"
  value = module.vpc.private_subnets
}

output "public_subnets" {
  description = "Public subnets"
  value = module.vpc.public_subnets
}

output "vpc_id" {
  description = "VPC ID"
  value = module.vpc.vpc_id
}
