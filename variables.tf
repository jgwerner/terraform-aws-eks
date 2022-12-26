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

variable "aws_eks_cluster_ami_type" {
  description = "EKS cluster AMI type"
  type        = string
  default     = "AL2_x86_64"
}

variable "aws_eks_cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "illumidesk-eks"
}

variable "aws_eks_cluster_version" {
  description = "EKS cluster version"
  type        = string
  default     = "1.24"
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

variable "instance_type_for_node_group_1" {
  description = "Instance type for node group 1"
  type        = string
  default     = "t3.small"
}

variable "instance_type_for_node_group_2" {
  description = "Instance type for node group 2"
  type        = string
  default     = "t3.small"
}

variable "tags" {
  description = "Tags"
  type        = map(string)
  default     = {
    Name    = "illumidesk-eks"
    Environment = "dev"
  }
}
