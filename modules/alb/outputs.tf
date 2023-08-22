output "alb_target_group_arn" {
  value = aws_lb_target_group.alb_target_group.arn
  description = "target group for Load Balancer"
}

output "application_load_balancer_dns_name" {
  value = aws_lb.application_load_balancer.dns_name
  description = "DNS name Load Balancer"
}

output "application_load_balancer_zone_id" {
  value = aws_lb.application_load_balancer.zone_id
  description = "Availability Zones Load Balander"
}