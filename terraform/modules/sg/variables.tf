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
  description = "VPC ID where the security group will be created"
}

variable "allowed_cidrs" {
  type        = list(string)
  description = "List of allowed CIDR blocks for inbound rules"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to the security group"
}
