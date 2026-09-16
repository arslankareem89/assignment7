variable "vpc_id" {
  description = "ID of the VPC where the EC2 instance will be created"
  type        = string
}

variable "subnet_id" {
  description = "ID of the public subnet for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "key_pair_name" {
  description = "AWS EC2 key pair name used for SSH access"
  type        = string
}

variable "ssh_public_key" {
  description = "Public SSH key registered for EC2 access"
  type        = string
}

variable "ssh_allowed_cidr" {
  description = "CIDR range allowed to connect to SSH"
  type        = string
}

variable "nginx_allowed_cidr" {
  description = "CIDR range allowed to access Nginx on port 81"
  type        = string
}

variable "project_name" {
  description = "Project name used for resource naming and tagging"
  type        = string
}

variable "environment" {
  description = "Environment name used for resource tagging"
  type        = string
}
