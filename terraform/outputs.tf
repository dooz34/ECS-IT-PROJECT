output "app_url" {
  description = "The URL where the app is accessible"
  value       = "https://${var.domain_name}"
}

output "alb_dns_name" {
  description = "ALB DNS name (fallback access before DNS propagates)"
  value       = module.alb.alb_dns_name
}