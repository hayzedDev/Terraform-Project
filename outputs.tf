output "instance_public_ip" {
  value = aws_instance.web.public_ip
}

output "elb_dns_name" {
  value = aws_elb.web_elb.dns_name
}

output "rds_endpoint" {
  value = aws_db_instance.web_app_db.endpoint
}

