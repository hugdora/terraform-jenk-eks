variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string

}

variable "public_subnets" {
  description = "Subnet CIDR"
  type        = list(string)

}

variable "aws_region" {
  
}
variable "instance_type" {
    description = "instance type"
    type = string
  
}