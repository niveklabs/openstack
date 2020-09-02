terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_networking_router_route_v2" "this" {
  destination_cidr = var.destination_cidr
  next_hop         = var.next_hop
  region           = var.region
  router_id        = var.router_id
}

