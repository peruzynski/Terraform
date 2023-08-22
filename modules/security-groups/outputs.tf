output "alb_security_group_id" {
    value = aws_security_group.alb_security_group.id
    description = "Security group for Load Balancer"
}

output "ecs_security_group_id" {
    value = aws_security_group.ecs_security_group.id
    description = "Security group for Instances"
}