output "cluster_id" {
  value = aws_eks_cluster.aditya.id
}

output "node_group_id" {
  value = aws_eks_node_group.adittya.id
}

output "vpc_id" {
  value = aws_vpc.aditya_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.aditya_subnet[*].id
}
