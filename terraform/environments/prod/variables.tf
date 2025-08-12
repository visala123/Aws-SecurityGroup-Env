variable "aws_region" {
  type        = string
  description = "AWS region to deploy to"
}

variable "sg_name" {
  type        = string
  description = "Name of the security group"
}

variable "sg_description" {
  type        = string
  description = "Description of the security group"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "allowed_cidrs" {
  type        = list(string)
  description = "CIDRs allowed for inbound rules"
}

variable "tags" {
  type        = map(string)
  description = "Tags for the SG"
}
