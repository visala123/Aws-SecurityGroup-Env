aws_region     = "us-east-1"
sg_name        = "prod-sg"
sg_description = "Security group for prod environment"
vpc_id         = "vpc-06849747c7de6cbb3"
allowed_cidrs  = ["0.0.0.0/0"]

tags = {
  Environment = "prod"
  Project     = "MyApp"
}
