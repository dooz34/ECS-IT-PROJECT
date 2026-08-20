variable "hosted_zone_id" {
  description = "Route53 hosted zone ID"
  type        = string
}
variable "domain_name" {
  description = "Domain name for the app record"
  type        = string
}
variable "alb_dns_name" {
  description = "DNS name of the ALB to alias to"
  type        = string
}
variable "alb_zone_id" {
  description = "Hosted zone ID of the ALB (for alias record)"
  type        = string
}