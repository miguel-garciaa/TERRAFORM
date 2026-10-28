
output "vpc_id" {
  description = "ID de la VPC compartida"
  value       = aws_vpc.compartida.id
}

output "vpc_cidr" {
  description = "Direccionamiento de la VPC"
  value       = aws_vpc.compartida.cidr_block
}
