variable "project_name" {
  type        = string
  description = "Name of the project"
  validation {
    condition     = can(regex("^[0-9A-Za-z]{3,}$", var.project_name))
    error_message = "For the project name, use a value with at least 3 characters containing only a-z, A-Z, and 0-9."
  }
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
