aws_region     = "us-east-1"
sg_name        = "dev-sg"
sg_description = "Security group for dev environment"
vpc_id         = "vpc-1234567890abcdef0"
allowed_cidrs  = ["0.0.0.0/0"]

tags = {
  Environment = "dev"
  Project     = "MyApp"
}
