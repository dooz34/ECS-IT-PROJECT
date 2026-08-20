variable "project_name" {
  description = "Name prefix used for tagging resources"
  type        = string
}

variable "aws_region" {
  description = "AWS region for CloudWatch logging"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID where ECS tasks will run"
  type        = string
}

variable "public_subnet_ids" {
  description = "List of subnet IDs for ECS tasks"
  type        = list(string)
}

variable "app_port" {
  description = "Port the application listens on"
  type        = number
  default     = 80
}

variable "container_image" {
  description = "Docker image URI (from ECR) to deploy"
  type        = string
}

variable "alb_security_group_id" {
  description = "Security group ID of the ALB, to allow traffic from it"
  type        = string
}

variable "target_group_arn" {
  description = "ARN of the ALB target group to register ECS tasks with"
  type        = string
}
