module "vpc" {
  source = "./modules/vpc"

  vpc_cidr           = var.vpc_cidr
  public_subnet_cidr = var.public_subnet_cidr
  availability_zone  = var.availability_zone
  project_name       = var.project_name
  environment        = var.environment
}

module "ec2" {
  source = "./modules/ec2"

  vpc_id             = module.vpc.vpc_id
  subnet_id          = module.vpc.public_subnet_id
  instance_type      = var.instance_type
  key_pair_name      = var.key_pair_name
  ssh_public_key     = file("${path.root}/keys/assignment7-ec2.pub")
  ssh_allowed_cidr   = var.ssh_allowed_cidr
  nginx_allowed_cidr = var.nginx_allowed_cidr
  project_name       = var.project_name
  environment        = var.environment
}

module "s3" {
  source = "./modules/s3"

  bucket_name  = var.s3_bucket_name
  project_name = var.project_name
  environment  = var.environment
}
