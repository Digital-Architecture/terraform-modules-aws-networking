# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci 
# Date: Seg 7 Nov 2022

variable "cidr_block" {
    description = "The CIDR blocks for the VPC."
    type        = string
}

variable "instance_tenancy" {
    description = "A tenancy option for instances lauched in the VPC."
    type        = string 
}

variable "enable_dns_hostnames" {
    description = "Should be true enable DNS hostnames in the VPC."
    type        = bool
}

variable "enable_dns_support" {
    description = "Should be true enable DNS support in the VPC."
    type        = bool
}

variable "enable_classiclink" {
    description = "Should be true enable classiclink for the VPC."
    type        = bool
}


variable "enable_classiclink_dns_support" {
    description = "Should be true enable classiclink dns support for the VPC."
    type        = bool
}

variable "enable_ipv6" {
    description = "Request an amazon-provider IPV6 CIDR Block."
    type        = bool 
}

variable "tags" {}

variable "tags_vpc" {}
