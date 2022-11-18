# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci 
# Date: Seg 7 Nov 2022


output "vpc-id" {

    description = "Output VPC ID."
    value = aws_vpc.vpc.id
}