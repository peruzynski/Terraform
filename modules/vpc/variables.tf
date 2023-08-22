variable "project_name" {
    type = string
    description = "Project name where VPC is"
}
variable "vpc_cidr" {
    type        = string
    description = "CIDR for VPC (CIDR block is an IP address range)"
}
variable "public_subnet_az1_cidr" {
    type        = string
    description = "IP range for first public subnet"
}
variable "public_subnet_az2_cidr" {
    type        = string
    description = "IP range for second public subnet"
}
variable "private_data_subnet_az1_cidr" {
    type        = string
    description = "IP range for first private subnet"
}
variable "private_data_subnet_az2_cidr" {
    type        = string
    description = "IP range for second private subnet"
}
