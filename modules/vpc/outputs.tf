output "project_name" {
  value = var.project_name
  description = "Name of the project"
}

output "vpc_id" {
  value = aws_vpc.vpc.id
  description = "Created VPC"
}

output "public_subnet_az1_id" {
  value = aws_subnet.public_subnet_az1.id
  description = "First public subnet in VPC"
}

output "public_subnet_az2_id" {
  value = aws_subnet.public_subnet_az2.id
  description = "Second public subnet in VPC"
}

output "private_data_subnet_az1_id" {
  value = aws_subnet.private_data_subnet_az1.id
  description = "First private subnet in VPC"
}

output "private_data_subnet_az2_id" {
  value = aws_subnet.private_data_subnet_az2.id
  description = "Second private subnet in VPC"
}

output "internet_gateway" {
  value = aws_internet_gateway.internet_gateway
  description = "Internet gateway in VPC to connect instances with the internet"
}