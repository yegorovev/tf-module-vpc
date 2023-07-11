output "vpc" {
  description = "AWS VPC"
  value       = aws_vpc.vpc
}

output "default_sg" {
  description = "Default security group"
  value       = aws_default_security_group.default_sg
}
