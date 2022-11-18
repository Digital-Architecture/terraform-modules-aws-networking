# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci
# Date: Seg 7 Nov 2022

### Subnet Public ###
resource "aws_subnet" "subnet_public" {

    for_each                    = var.subnet_public
    vpc_id                      = var.vpc_id
    cidr_block                  = each.value["subnet_id"]
    availability_zone           = each.value["az"]
    map_public_ip_on_launch     = var.map_public_ip_on_launch

    tags                        = merge( {"Name" = each.value["name_subnet"]}, var.tags )
}


### Route Table ###
resource "aws_route_table" "route_table" {

    for_each                    = var.subnet_public
    vpc_id                      = var.vpc_id
    tags                        = merge( {"Name" = each.value["name_route_table"]}, var.tags )
}

resource "aws_route_table_association" "route_table_association" {

    for_each                    = var.subnet_public
    subnet_id                   = aws_subnet.subnet_public[each.key].id
    route_table_id              = aws_route_table.route_table[each.key].id
  
}