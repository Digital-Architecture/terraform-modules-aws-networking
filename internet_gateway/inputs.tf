# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci 
# Date: Seg 7 Nov 2022

variable "vpc_id" {

    description = "The VPC ID."
    type        = string 
}

variable "name_internet_gateway" {

    description = "Name of Internet Gateway"
    type        = string
}

variable "tags" {}
