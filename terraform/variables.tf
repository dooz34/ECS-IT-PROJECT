variable "project_name" {
  description = "Name prefix used across all resources"
  type        = string
  default     = "ecs-portfolio"
}

variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "eu-west-2"
}

variable "hosted_zone_name" {
  description = "Root hosted zone in Route53"
  type        = string
  default     = "k8-yonis.dev"
}

variable "domain_name" {
  description = "Domain name for the app (must match an existing Route53 hosted zone)"
  type        = string
  default     = "tm.k8-yonis.dev"
}

variable "app_port" {
  description = "Port the application listens on"
  type        = number
  default     = 80
}

variable "container_image" {
  description = "Docker image URI to deploy (from ECR)"
  type        = string
}
