variable "vpc_cidr" {
  description = "AWS VPC CIDR block"
  type        = string
  nullable    = false
}

variable "vpc_name" {
  description = "AWS VPC tag name"
  type        = string
  nullable    = false
}

variable "enable_dns_hostnames" {
  description = "A boolean flag to enable/disable DNS hostnames in the VPC"
  type        = bool
  default     = false
  nullable    = false
}
