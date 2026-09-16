terraform {
  backend "s3" {
    bucket       = "assignment7-terraform-state-arslan-2026"
    key          = "assignment7/terraform.tfstate"
    region       = "ap-southeast-1"
    use_lockfile = true
  }
}
