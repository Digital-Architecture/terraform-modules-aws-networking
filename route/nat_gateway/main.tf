# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci 
# Date: Seg 7 Nov 2022

resource "aws_route" "route_nat_gateway" {

    for_each                = var.route_nat_gateway
    route_table_id          = each.value["route_table_id"]
    destination_cidr_block  = each.value["destination_cidr_block"]
    nat_gateway_id          = each.value["nat_gateway_id"]
}