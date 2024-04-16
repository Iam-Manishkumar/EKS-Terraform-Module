variable "aws-region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}


variable "cluster_name" {
  description = "Name of the cluster"
  type        = string
  default     = "ArgoCD-Cluster"
}

variable "node_group_name" {
  description = "Name of the EKS node group"
  type        = string
  default     = "ArgoCD-Nodegroup"
}


variable "vpc_id" {
  description = "The ID of the existing VPC"
  default     = "vpc-06bdf226c0d976da6" # Default VPC ID
}


variable "subnet_id1" {
  description = "A list of existing subnet IDs"
  type        = string
  default     = "subnet-08f75463478d244d5"
}

variable "subnet_id2" {
  description = "A list of existing subnet IDs"
  type        = string
  default     = "subnet-00221356af244858e"
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