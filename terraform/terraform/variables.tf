variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}
variable "alert_email" {
  description = "Email address for infrastructure alerts"
  type        = string
  sensitive   = true
}
