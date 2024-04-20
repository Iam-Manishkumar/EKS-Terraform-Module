variable "vpc_id" {
  description = "ID of the existing VPC"
  type        = string
  default     = "vpc-00c38da1bd64f5f78"
}

variable "subnet_id1" {
  description = "ID of the existing subnet"
  type        = string
  default     = "subnet-010cf1202660fcdb4"
}

variable "subnet_id2" {
  description = "ID of the existing subnet"
  type        = string
  default     = "subnet-0d1104e1037af6b4f"
}


variable "aws-region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_profile" {
  description = "Name of the cluster"
  type        = string
  default     = "eks-worker-new-profile"
}

variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t2.medium"
}

variable "disk_size" {
  description = "Instance type"
  type        = string
  default     = "20"
}

variable "cluster_name" {
  description = "Name of the cluster"
  type        = string
  default     = "EKS-TF-ArgoCD-Cluster"
}

variable "node_group_name" {
  description = "Name of the EKS node group"
  type        = string
  default     = "Terraform-Nodegroup"
}

variable "capacity_type" {
  description = "capacity type"
  type        = string
  default     = "SPOT"
}

variable "desired_size" {
  description = "capacity type"
  type        = string
  default     = "2"
}

variable "max_size" {
  description = "capacity type"
  type        = string
  default     = "2"
}

variable "min_size" {
  description = "capacity type"
  type        = string
  default     = "1"
}

variable "principal_arn" {
  description = "principal_arn"
  type        = string
  default     = "arn:aws:iam::106442346760:role/aws-reserved/sso.amazonaws.com/eu-west-1/AWSReservedSSO_Administrator_ebe9b53c4c2e32fb"
}

variable "policy_arn" {
  description = "principal_arn"
  type        = string
  default     = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}
