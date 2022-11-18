# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci 
# Date: Seg 7 Nov 2022

output "subnet_id" {

    description = "Subnet ID"
    value       = values(aws_subnet.subnet_private)[*].id 
}

output "subnet_name" {

    description = "Subnet Name"
    value       = values(aws_subnet.subnet_private)[*].tags.Name 
}