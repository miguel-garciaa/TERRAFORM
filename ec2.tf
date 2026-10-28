
resource "aws_vpc" "compartida" {
  cidr_block           = "10.90.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name      = "VPC-Laboratorio-Compartido"
    ManagedBy = "Terraform"
    Editor    = "Windows"
  }
}
