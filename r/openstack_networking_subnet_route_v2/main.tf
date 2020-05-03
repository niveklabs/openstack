terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

resource "openstack_networking_subnet_route_v2" "this" {
  destination_cidr = var.destination_cidr
  next_hop         = var.next_hop
  region           = var.region
  subnet_id        = var.subnet_id
}

