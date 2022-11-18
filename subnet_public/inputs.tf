# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci
# Date: Seg 7 Nov 2022


variable "vpc_id" {

    description     = "The VPC ID"
    type            = string
}

variable "map_public_ip_on_launch" {

    description     = "Set map_public_in_on_launch true or false"
    type            = bool
}

variable "subnet_public" {

    type = map(object({
        az                  = string
        subnet_id           = string
        name_subnet         = string
        name_route_table    = string 
    }))
}

variable "tags" {}