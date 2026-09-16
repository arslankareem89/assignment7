variable "aws_region" {
  description = "AWS region where the infrastructure will be provisioned"
  type        = string
}

variable "project_name" {
  description = "Project name used for resource naming and tagging"
  type        = string
  default     = "assignment7"
}

variable "environment" {
  description = "Environment name used for resource tagging"
  type        = string
  default     = "dev"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "Availability Zone for the public subnet"
  type        = string
  default     = "ap-southeast-1a"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_pair_name" {
  description = "EC2 key pair name"
  type        = string
  default     = "assignment7-ec2"
}

variable "ssh_allowed_cidr" {
  description = "CIDR allowed to connect to EC2 over SSH"
  type        = string
}

variable "nginx_allowed_cidr" {
  description = "CIDR allowed to access Nginx on port 81"
  type        = string
}

variable "s3_bucket_name" {
  description = "Globally unique S3 bucket name for the assignment"
  type        = string
}
