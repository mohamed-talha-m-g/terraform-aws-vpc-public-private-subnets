variable "aws_region" {
  description = "AWS region to deploy into"
  type = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type = string
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type = string
}

variable "availability_zone" {
  description = "availability zone for the subnets"
  type = string
}