provider "aws" {
  region = var.aws_region
}

module "security_group" {
  source         = "../../modules/sg"
  sg_name        = var.sg_name
  sg_description = var.sg_description
  vpc_id         = var.vpc_id
  allowed_cidrs  = var.allowed_cidrs
  tags           = var.tags
}

