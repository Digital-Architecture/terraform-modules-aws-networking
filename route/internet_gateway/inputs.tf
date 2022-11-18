# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci 
# Date: Seg 7 Nov 2022

variable "route_internet_gateway" {
    type = map(object({
        route_table_id          = string
        destination_cidr_block  = string
        gateway_id              = string
    })) 
}