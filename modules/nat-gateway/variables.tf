variable "public_subnet_az1_id" {
    type = string
    description = "First public subnet"
}
variable "internet_gateway" {
    description = "Instances connect with the internet"
}
variable "public_subnet_az2_id" {
    type = string
    description = "Second public subnet"
}
variable "vpc_id" {
    type = string
    description = "VPC where nat gateway is"
}
variable "private_data_subnet_az1_id" {
    type = string
    description = "First private subnet"
}
variable "private_data_subnet_az2_id" {
    type = string
    description = "Second private subnet"
}