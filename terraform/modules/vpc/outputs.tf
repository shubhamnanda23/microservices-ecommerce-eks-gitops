# VPC ki ID bahar bhejne ke liye
output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

# Public Subnets ki IDs ki list bahar bhejne ke liye
output "public_subnets" {
  description = "List of IDs of public subnets"
  value       = [aws_subnet.public_1.id, aws_subnet.public_2.id]
}