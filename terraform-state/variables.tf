variable "aws_region" {
  description = "AWS region where the Terraform state bucket will be created"
  type        = string
}

variable "terraform_state_bucket_name" {
  description = "Globally unique S3 bucket name used for Terraform remote state"
  type        = string
}
