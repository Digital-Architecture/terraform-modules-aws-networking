# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci
# Date: Seg 7 Nov 2022

resource "aws_internet_gateway" "internet_gateway" {

    vpc_id = var.vpc_id
    tags = merge( { "Name" = var.name_internet_gateway}, var.tags )
}
