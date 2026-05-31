output "rds_endpoint" {
  description = "RDS instance endpoint"
  value       = module.rds.db_endpoint
}

output "eks_cluster_name" {
  description = "EKS cluster name"
  value       = module.eks.cluster_name
}

output "eks_cluster_endpoint" {
  description = "EKS cluster API endpoint"
  value       = module.eks.cluster_endpoint
}

output "ecr_repository_urls" {
  description = "ECR repository URLs for Docker image push"
  value       = module.ecr.repository_urls
}

output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}

output "eks_oidc_provider_arn" {
  description = "EKS OIDC provider ARN for IRSA"
  value       = module.eks.oidc_provider_arn
}

output "eks_oidc_provider_url" {
  description = "EKS OIDC provider URL for IRSA"
  value       = module.eks.oidc_provider_url
}

output "db_secret_arn" {
  description = "Secrets Manager ARN for database credentials"
  value       = module.secrets_manager.db_secret_arn
}

output "jwt_secret_arn" {
  description = "Secrets Manager ARN for JWT secret"
  value       = module.secrets_manager.jwt_secret_arn
}

output "argocd_role_arn" {
  description = "IAM role ARN for ArgoCD"
  value       = module.iam.argocd_role_arn
}

output "eso_role_arn" {
  description = "IAM role ARN for External Secrets Operator"
  value       = module.iam.eso_role_arn
}
