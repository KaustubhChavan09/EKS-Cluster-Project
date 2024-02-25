variable "aws_region" {
  description = "The AWS region to create things in."

}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnets" {
  description = "Subntes CIDR"
  type        = list(string)

}

variable "instance_type" {
  description = "instance type of jenkins server"
  type        = string
}