output "Terraform-EKSCluster" {
  description = "EKS Cluster ID"
  value       = aws_eks_cluster.eks.id
}

output "EKSNodeGroup" {
  description = "ID of the EKS node group"
  value       = aws_eks_node_group.backend.id
}