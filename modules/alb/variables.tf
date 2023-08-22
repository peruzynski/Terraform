variable "project_name" {
    type = string
    description = "Name of project"
}
variable "alb_security_group_id" {
    type = string
    description = "Security group for Load Balancer"
}
variable "public_subnet_az1_id" {
    type = string
    description = "First available zone for Load Balancer"
}
variable "public_subnet_az2_id" {
    type = string
    description = "Second available zone for Load Balancer"
}
variable "vpc_id" {
    type = string
    description = "VPC where Load Balancer works"
}
