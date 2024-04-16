# Terraform Module: EKS Cluster

This Terraform module creates an Amazon EKS (Elastic Kubernetes Service) cluster in AWS.

## Inputs

- `aws-region`: The AWS region where the EKS cluster will be created.
- `cluster_name`: Name of the EKS cluster.
- `vpc_id`: ID of the VPC where the EKS cluster will be deployed.
- `subnet_id1`: ID of the first subnet where the EKS cluster will be deployed.
- `subnet_id2`: ID of the second subnet where the EKS cluster will be deployed.
- `instance_profile`: IAM instance profile for the EKS worker nodes.
- `instance_type`: EC2 instance type for the EKS worker nodes.
- `disk_size`: Disk size for the EKS worker nodes.
- `capacity_type`: Capacity type for the EKS worker nodes.
- `desired_size`: Desired number of worker nodes.
- `min_size`: Minimum number of worker nodes.
- `max_size`: Maximum number of worker nodes.

## Outputs

- `endpoint`: Endpoint of the created EKS cluster.
- `EKSCluster`: ID of the created EKS cluster.
- Add any other relevant outputs here.

## Usage

```hcl
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
