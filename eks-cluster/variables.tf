variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string

}
variable "aws_region" {

}

variable "private_subnets" {
  description = "Subnet CIDR"
  type        = list(string)

}
variable "public_subnets" {
  description = "Subnet CIDR"
  type        = list(string)

}
