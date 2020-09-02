terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

data "openstack_networking_network_v2" "this" {
  description          = var.description
  external             = var.external
  matching_subnet_cidr = var.matching_subnet_cidr
  mtu                  = var.mtu
  name                 = var.name
  network_id           = var.network_id
  region               = var.region
  status               = var.status
  tags                 = var.tags
  tenant_id            = var.tenant_id
  transparent_vlan     = var.transparent_vlan
}

