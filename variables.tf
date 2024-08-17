variable "aws_region" {
  default = "us-west-2"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "vpc_id" {
  description = "VPC ID where the instances will be deployed"
}

variable "db_password" {
  description = "Password for RDS instance"
  type        = string
}