# Terraform Module

TF Module to create an EKS cluster in AWS

usage:

module "EKS-Cluster" {
  source           = "github.com/Iam-Manishkumar/EKS-Terraform-Module"
  aws-region       = var.aws-region
  cluster_name     = var.cluster_name
  vpc_id           = var.vpc_id
  subnet_id1       = var.subnet_id1
  subnet_id2       = var.subnet_id2
  instance_profile = var.instance_profile
  instance_type    = var.instance_type
  disk_size        = var.disk_size
  capacity_type    = var.capacity_type
  desired_size     = var.desired_size
  min_size         = var.min_size
  max_size         = var.max_size
}