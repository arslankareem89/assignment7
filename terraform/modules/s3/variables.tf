variable "bucket_name" {
  description = "Globally unique S3 bucket name for the assignment"
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
