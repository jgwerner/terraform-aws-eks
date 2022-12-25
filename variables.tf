variable "aws_region_for_cluster" {
  description = "AWS region for IllumiDesk cluster"
  type        = string
  default     = "us-east-1"
}

variable "aws_region_for_state" {
  description = "AWS region for Terraform state"
  type        = string
  default     = "us-east-1"
}

variable "aws_eks_cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "illumidesk-eks"
}

variable "aws_vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "illumidesk-vpc"
}

variable "environment" {
  description = "Environment"
  type        = string
  default     = "dev"
}
