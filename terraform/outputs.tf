output "ec2_instance_id" {
  description = "ID of the Assignment 07 EC2 instance"
  value       = module.ec2.instance_id
}

output "ec2_public_ip" {
  description = "Public IP address of the Assignment 07 EC2 instance"
  value       = module.ec2.public_ip
}

output "ec2_security_group_id" {
  description = "Security group ID for the Assignment 07 EC2 instance"
  value       = module.ec2.security_group_id
}

output "s3_bucket_name" {
  description = "Name of the assignment S3 bucket"
  value       = module.s3.bucket_name
}

output "s3_bucket_arn" {
  description = "ARN of the assignment S3 bucket"
  value       = module.s3.bucket_arn
}
