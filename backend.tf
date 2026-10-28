
terraform {
  backend "s3" {
    bucket       = "backend-terraform-092"
    key          = "terraform/backend.tfstate"
    region       = "eu-south-2"
    encrypt      = true
    use_lockfile = true
  }
}
