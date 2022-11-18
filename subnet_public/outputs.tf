# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci
# Date: Seg 7 Nov 2022


output "subnet_public_id" {

    description = "Output Subnet_ID"
    value = values(aws_subnet.subnet_public)[*].id
}