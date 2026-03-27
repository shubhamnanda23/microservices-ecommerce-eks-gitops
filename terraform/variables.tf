variable "region" {
  description = "AWS Region"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr_block" {
  description = "CIDR for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}