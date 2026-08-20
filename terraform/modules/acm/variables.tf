variable "project_name" {
  description = "Name prefix used for tagging resources"
  type        = string
}

variable "domain_name" {
  description = "The domain name to create the certificate for"
  type        = string
}

variable "hosted_zone_id" {
  description = "Route53 hosted zone ID for DNS validation"
  type        = string
}