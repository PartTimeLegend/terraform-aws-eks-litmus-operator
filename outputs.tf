output "cluster_name" {
  value       = data.aws_eks_cluster.cluster.name
  description = "The EKS Cluster we deployed Linkerd to."
}
