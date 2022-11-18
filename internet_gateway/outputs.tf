# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci 
# Date: Seg 7 Nov 2022


output "internet_gateway_id" {

    description = "Output Internet Gateway ID."
    value       = aws_internet_gateway.internet_gateway.id 
}