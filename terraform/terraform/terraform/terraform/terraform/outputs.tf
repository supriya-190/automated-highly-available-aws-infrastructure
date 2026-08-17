output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
}

output "load_balancer_dns" {
  description = "DNS name of the Application Load Balancer"
  value       = aws_lb.app.dns_name
}

output "terraform_state_bucket" {
  description = "S3 bucket used for Terraform state"
  value       = aws_s3_bucket.terraform_state.bucket
}
