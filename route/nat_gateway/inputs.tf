# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci 
# Date: Seg 7 Nov 2022


variable "route_nat_gateway" {

    type = map(object({
        route_table_id          = string
        destination_cidr_block  = string
        nat_gateway_id          = string
    }))
}